# this the code after it was run through an AI agent
# frankly it's better I mean the logic is correct (I checked)
# but code is structured better and and contains more comments
# also checks were added to prevent infinite loops (something I was to lazy to do)

from unidecode import unidecode
from itertools import combinations
from datetime import datetime, timedelta, time, date
from dataclasses import dataclass, field
from typing import Dict, List, Set, Tuple, Optional
import json
import math
import random

# ============================================================================
# Configuration
# ============================================================================

FILES = ["input/m_names.csv", "input/f_names.csv", "input/m_lastnames.csv", "input/f_lastnames.csv"]
MAJORS_PATH = "input/majors.json"
NUM_OF_WORKERS = 500
OUTPUT_FILE = "data.sql"
STUDENTS_PER_GROUP = 15
SEX = [("M", 0.49), ("F", 0.49), ("O", 0.02)]

NULL_TELEPHONE_CHANCE = 0.10
NULL_SEX_CHANCE = 0.01

STUDENT_DECAY = [1.0, 0.90, 0.85, 0.80, 0.77, 0.73, 0.70]
MAJOR_SIZES = ([45, 60, 80, 100, 150, 200], [0.15, 0.25, 0.25, 0.25, 0.03, 0.02])
ECTS_DISTRIBUTION = (
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
    [0.02, 0.03, 0.1, 0.2, 0.25, 0.25, 0.05, 0.05, 0.03, 0.02]
)
DOUBLE_MAJOR_CHANCE = 0.02
TRIPLE_MAJOR_CHANCE = 0.005

# ============================================================================
# Data Classes for Better Structure
# ============================================================================
@dataclass
class UniqueGenerators:
    """Manages unique value generation with efficient lookups."""
    telephones: Set[str] = field(default_factory=lambda: {""})
    emails: Set[str] = field(default_factory=lambda: {""})
    codes: Set[str] = field(default_factory=lambda: {""})
    
    def generate_phone(self) -> Optional[str]:
        """Generate unique Polish phone number or None (10% chance)."""
        if random.random() < NULL_TELEPHONE_CHANCE:
            return None
        
        number = "".join(str(random.randint(0, 9)) for _ in range(9))
        phone = f"+48{number}"
        
        while phone in self.telephones:
            number = "".join(str(random.randint(0, 9)) for _ in range(9))
            phone = f"+48{number}"
        
        self.telephones.add(phone)
        return phone
    
    def generate_email(self, first_name: str, last_name: str) -> str:
        """Generate unique email address."""
        base = f"{unidecode(first_name.lower())}_{unidecode(last_name.lower())}"
        number = "".join(str(random.randint(0, 9)) for _ in range(3))
        email = f"{base}{number}@agh.edu.pl"
        
        while email in self.emails:
            number = "".join(str(random.randint(0, 9)) for _ in range(3))
            email = f"{base}{number}@agh.edu.pl"
        
        self.emails.add(email)
        return email
    
    def generate_code(self, prefix: str, suffix: str = "") -> str:
        """Generate unique code with given prefix and optional suffix."""
        code = f"{prefix}{suffix}{''.join(str(random.randint(0, 9)) for _ in range(3))}"
        
        while code in self.codes:
            code = f"{prefix}{suffix}{''.join(str(random.randint(0, 9)) for _ in range(3))}"
        
        self.codes.add(code)
        return code


@dataclass
class ScheduleSlot:
    """Represents a scheduled time slot for validation."""
    day_of_week: int
    start_time: str
    end_time: str
    major: int
    semester: int
    cohort: int
    is_lecture: bool
    
    def overlaps_with(self, other: 'ScheduleSlot') -> bool:
        """Check if this slot overlaps with another (FIXED LOGIC)."""
        if self.day_of_week != other.day_of_week:
            return False
        
        if self.major != other.major or self.semester != other.semester:
            return False
        
        # Different cohorts don't conflict unless one is a lecture
        if not (self.is_lecture or other.is_lecture or self.cohort == other.cohort):
            return False
        
        # Check time overlap
        return (
            (self.start_time < other.end_time and self.start_time >= other.start_time) or
            (other.start_time < self.end_time and other.start_time >= self.start_time)
        )
    
    def __hash__(self):
        return hash((self.day_of_week, self.major, self.semester))


# ============================================================================
# Data Loading
# ============================================================================
class DataLoader:
    """Handles loading of names and majors data."""
    
    @staticmethod
    def load_weighted_data(filepath: str) -> List[Tuple[str, float]]:
        """Load CSV with name,weight format."""
        data = []
        with open(filepath, encoding="utf-8") as fh:
            for line in fh:
                parts = line.strip().split(",")
                data.append((parts[0], float(parts[1])))
        return data
    
    @staticmethod
    def load_names() -> Dict[str, List[Tuple[str, float]]]:
        """Load all name files."""
        return {
            'M_NAMES': DataLoader.load_weighted_data(FILES[0]),
            'F_NAMES': DataLoader.load_weighted_data(FILES[1]),
            'M_LASTNAMES': DataLoader.load_weighted_data(FILES[2]),
            'F_LASTNAMES': DataLoader.load_weighted_data(FILES[3]),
        }
    
    @staticmethod
    def load_majors(filepath: str) -> Dict:
        """Load majors JSON."""
        with open(filepath, encoding="utf-8") as fh:
            return json.load(fh)


# ============================================================================
# Database Generator (Main Class)
# ============================================================================
class DatabaseGenerator:
    """Orchestrates generation of all database entities."""
    
    def __init__(self):
        self.unique_gen = UniqueGenerators()
        self.names = DataLoader.load_names()
        self.majors = DataLoader.load_majors(MAJORS_PATH)
        
        # Entity tracking
        self.faculties: Dict[str, int] = {}
        self.faculties_to_workers: Dict[int, List[int]] = {}
        self.instructor_schedule: Dict[int, List[Tuple[str, str, int]]] = {}
        self.groups: Set[ScheduleSlot] = set()
        self.group_data: List[Dict] = []
        self.students_to_courses: Dict[int, Set[int]] = {}
        self.num_students = 0
    
    def generate_person(self, sex: Optional[str] = None) -> Dict[str, any]:
        """Generate a person's basic info with weighted name selection."""
        if sex is None:
            sex = random.choices([s[0] for s in SEX], weights=[s[1] for s in SEX], k=1)[0]
            if random.random() < NULL_SEX_CHANCE:
                sex = None
        
        # Select appropriate name lists
        if not sex or sex == "O":
            name_list = random.choice([self.names['M_NAMES'], self.names['F_NAMES']])
            last_list = random.choice([self.names['M_LASTNAMES'], self.names['F_LASTNAMES']])
        elif sex == "F":
            name_list = self.names['F_NAMES']
            last_list = self.names['F_LASTNAMES']
        else:
            name_list = self.names['M_NAMES']
            last_list = self.names['M_LASTNAMES']
        
        first_name = random.choices(*zip(*name_list))[0]
        last_name = random.choices(*zip(*last_list))[0]
        
        return {
            'first_name': first_name,
            'last_name': last_name,
            'sex': sex,
            'telephone': self.unique_gen.generate_phone(),
            'email': self.unique_gen.generate_email(first_name, last_name)
        }
    
    def create_faculties(self) -> List[Dict]:
        """Generate faculty records."""
        faculties = []
        faculty_id = 1
        
        for major_info in self.majors.values():
            faculty_name = major_info["faculty"]
            if faculty_name not in self.faculties:
                self.faculties[faculty_name] = faculty_id
                faculties.append({
                    "faculty_id": faculty_id,
                    "name": faculty_name,
                    "dean_worker_id": random.randint(1, NUM_OF_WORKERS),  # Updated later
                })
                faculty_id += 1
        
        return faculties
    
    def create_majors(self) -> List[Dict]:
        """Generate major records with codes."""
        majors = []
        
        for idx, (major_name, major_info) in enumerate(self.majors.items(), 1):
            code = self.unique_gen.generate_code(major_name[:3].upper() + "-")
            
            majors.append({
                "major_id": idx,
                "name": major_name,
                "code": code,
                "faculty_id": self.faculties[major_info["faculty"]],
            })
            
            # Store back for later use
            major_info["code"] = code
            major_info["id"] = idx
        
        return majors
    
    def create_courses(self) -> List[Dict]:
        """Generate courses with ECTS and update major structure."""
        
        courses = []
        course_id = 1
        
        for major_name, major_info in self.majors.items():
            student_count = random.choices(*MAJOR_SIZES)[0]
            
            for sem_idx, semester in enumerate(major_info["semesters"]):
                semester_students = int(student_count * STUDENT_DECAY[sem_idx])
                semester["student_count"] = semester_students
                
                for course_idx, course_title in enumerate(semester["courses"]):
                    code = self.unique_gen.generate_code(
                        f"{major_info['code']}-{course_title[:3].upper()}-"
                    )
                    ects = random.choices(*ECTS_DISTRIBUTION)[0]
                    
                    courses.append({
                        "course_id": course_id,
                        "title": course_title,
                        "code": code,
                        "major_id": major_info["id"],
                        "ects_credits": ects,
                    })
                    
                    # Update semester data
                    semester["courses"][course_idx] = {
                        "title": course_title,
                        "code": code,
                        "id": course_id,
                        "group_count": math.ceil(semester_students / STUDENTS_PER_GROUP),
                    }
                    course_id += 1
        
        return courses
    
    def create_workers(self) -> List[Dict]:
        """Generate worker records."""
        workers = []
        self.faculties_to_workers = {fid: [] for fid in self.faculties.values()}
        
        for worker_id in range(1, NUM_OF_WORKERS + 1):
            person = self.generate_person()
            faculty_id = random.randint(1, len(self.faculties))
            
            worker = {
                "worker_id": worker_id,
                **person,
                "faculty_id": faculty_id,
                "teaching": False,
            }
            
            workers.append(worker)
            self.faculties_to_workers[faculty_id].append(worker_id)
            self.instructor_schedule[worker_id] = []
        
        return workers
    
    def update_deans(self, faculties: List[Dict]) -> List[Dict]:
        """Assign deans from faculty workers."""
        for faculty in faculties:
            faculty["dean_worker_id"] = random.choice(
                self.faculties_to_workers[faculty["faculty_id"]]
            )
        return faculties
    
    def generate_time_slots(self, start_hour=8, end_hour=20, 
                           lesson_min=90, break_min=15) -> List[Tuple[str, str]]:
        """Generate available time slots for a day."""
        slots = []
        current = datetime(2000, 1, 1, start_hour, 0)
        lesson_delta = timedelta(minutes=lesson_min)
        break_delta = timedelta(minutes=break_min)
        end_time = time(hour=end_hour, minute=0)
        
        while current.time() <= end_time:
            slot_end = current + lesson_delta
            if slot_end.time() > end_time:
                break
            slots.append((
                current.time().strftime("%H:%M"),
                slot_end.time().strftime("%H:%M")
            ))
            current = slot_end + break_delta
        
        return slots
    
    def find_available_instructor(self, day: int, start: str, end: str, 
                                 faculty_name: str) -> int:
        """Find instructor without scheduling conflicts."""
        faculty_id = self.faculties[faculty_name]
        workers = self.faculties_to_workers[faculty_id]
        
        for _ in range(len(workers) * 2):  # Limit attempts
            instructor = random.choice(workers)
            
            # Check for conflicts
            has_conflict = any(
                day == existing_day and (
                    (start > existing_start and start < existing_end) or
                    (existing_start > start and existing_start < end)
                )
                for existing_start, existing_end, existing_day 
                in self.instructor_schedule[instructor]
            )
            
            if not has_conflict:
                self.instructor_schedule[instructor].append((start, end, day))
                return instructor
        
        # Fallback: just pick someone
        instructor = random.choice(workers)
        self.instructor_schedule[instructor].append((start, end, day))
        return instructor
    
    def create_groups(self) -> List[Dict]:
        """Generate lecture and exercise groups with conflict avoidance."""
        time_slots = self.generate_time_slots()
        days = [1, 2, 3, 4, 5]
        group_id = 1
        
        # Create all groups
        for major_name, major_info in self.majors.items():
            for semester in major_info["semesters"]:
                # Lectures first
                for course in semester["courses"]:
                    group_id = self._create_group_with_retry(
                        group_id, course, semester, major_info,
                        is_lecture=True, cohort=-1,
                        time_slots=time_slots, days=days
                    )
                
                # Then exercises
                for course in semester["courses"]:
                    for cohort in range(1, course["group_count"] + 1):
                        group_id = self._create_group_with_retry(
                            group_id, course, semester, major_info,
                            is_lecture=False, cohort=cohort,
                            time_slots=time_slots, days=days
                        )
        
        return self.group_data
    
    def _create_group_with_retry(self, group_id, course, semester, major_info,
                                 is_lecture, cohort, time_slots, days) -> int:
        """Create group, retrying if schedule conflicts exist."""
        max_attempts = 100
        
        for _ in range(max_attempts):
            day = random.choice(days)
            start_time, end_time = random.choice(time_slots)
            
            slot = ScheduleSlot(
                day_of_week=day,
                start_time=start_time,
                end_time=end_time,
                major=major_info["id"],
                semester=semester["semester"],
                cohort=cohort,
                is_lecture=is_lecture
            )
            
            # Check for conflicts
            if not any(slot.overlaps_with(existing) for existing in self.groups):
                self.groups.add(slot)
                
                code_suffix = "-WYK-" if is_lecture else "-CWI-"
                code = self.unique_gen.generate_code(course["code"], code_suffix)
                
                instructor = self.find_available_instructor(
                    day, start_time, end_time, major_info["faculty"]
                )
                
                self.group_data.append({
                    "group_id": group_id,
                    "course_id": course["id"],
                    "instructor_worker_id": instructor,
                    "code": code,
                    "day_of_week": day,
                    "start_date": datetime(2025, 10, 1),
                    "end_date": datetime(2026, 6, 30),
                    "start_time": start_time,
                    "end_time": end_time,
                    "_is_lecture": is_lecture,
                    "_cohort": cohort,
                    "_major": major_info["id"],
                    "_semester": semester["semester"],
                    "_assigned": 0
                })
                
                return group_id + 1
        
        raise RuntimeError(f"Could not schedule group after {max_attempts} attempts")
    
    def get_cohort_groups(self, major_id: int, semester: int, cohort: int) -> List[Dict]:
        """Get all groups (including lectures) for a specific cohort."""
        cohort_groups = []
        for group in self.group_data:
            if group["_major"] == major_id and group["_semester"] == semester:
                if group["_is_lecture"] or group["_cohort"] == cohort:
                    cohort_groups.append(group)
        return cohort_groups
    
    def assign_students(self) -> Tuple[List[Dict], List[Dict]]:
        """Assign students to groups and majors."""
        students_to_majors = []
        students_to_groups = []
        student_id = 1
        
        # Group by cohort for assignment
        cohort_groups = {}
        for group in self.group_data:
            if not group["_is_lecture"]:
                key = (group["_major"], group["_semester"], group["_cohort"])
                if key not in cohort_groups:
                    cohort_groups[key] = []
                cohort_groups[key].append(group)
        
        # Add lectures to cohorts
        for group in self.group_data:
            if group["_is_lecture"]:
                major_id, semester = group["_major"], group["_semester"]
                for key in cohort_groups:
                    if key[0] == major_id and key[1] == semester:
                        cohort_groups[key].append(group)
        
        # Assign students to cohorts
        for cohort_key, groups in cohort_groups.items():
            if cohort_key[2] == -1:  # Skip lecture-only entries
                continue
                
            num_students = random.randint(STUDENTS_PER_GROUP - 5, STUDENTS_PER_GROUP + 1)
            
            for _ in range(num_students):
                self._assign_student_to_cohort(student_id, groups, 
                                              students_to_majors, students_to_groups)
                student_id += 1
        
        self.num_students = student_id
        return students_to_majors, students_to_groups
    
    def _assign_student_to_cohort(self, student_id: int, groups: List[Dict],
                                  students_to_majors: List[Dict], 
                                  students_to_groups: List[Dict]):
        """Helper to assign one student to a cohort."""
        if student_id not in self.students_to_courses:
            self.students_to_courses[student_id] = set()
        
        # Enroll in all courses in the cohort
        for group in groups:
            self.students_to_courses[student_id].add(group["course_id"])
            students_to_groups.append({
                "student_id": student_id,
                "group_id": group["group_id"]
            })
            group["_assigned"] += 1
        
        # Record student's major-semester mapping
        students_to_majors.append({
            "student_id": student_id,
            "major_id": groups[0]["_major"],
            "semester": groups[0]["_semester"],
        })
    
    def add_multi_major_students(self, students_to_majors: List[Dict], 
                                students_to_groups: List[Dict]) -> Tuple[List[Dict], List[Dict]]:
        """Add students with 2 or 3 majors (maintaining original percentages)."""
        print(f"Initial student count: {self.num_students}")
        
        double_major_count = int(DOUBLE_MAJOR_CHANCE * self.num_students)
        triple_major_count = int(TRIPLE_MAJOR_CHANCE * self.num_students)
        
        print(f"Adding {double_major_count} double-major and {triple_major_count} triple-major students")
        
        # Add double-major students
        for _ in range(double_major_count):
            cohorts = self._find_non_conflicting_cohorts(2)
            self._assign_multi_major_student(cohorts, students_to_majors, students_to_groups)
        
        # Add triple-major students
        for _ in range(triple_major_count):
            cohorts = self._find_non_conflicting_cohorts(3)
            self._assign_multi_major_student(cohorts, students_to_majors, students_to_groups)
        
        print(f"Final student count: {self.num_students}")
        return students_to_majors, students_to_groups
    
    def _find_non_conflicting_cohorts(self, count: int) -> List[List[Dict]]:
        """Find 'count' non-overlapping cohorts from different majors."""
        max_attempts = 1000
        
        for _ in range(max_attempts):
            # Pick random exercise groups from different majors
            candidate_groups = random.sample(
                [g for g in self.group_data if not g["_is_lecture"]], 
                count
            )
            
            # Ensure all are from different majors
            majors = [g["_major"] for g in candidate_groups]
            if len(set(majors)) != count:
                continue
            
            # Get full cohorts for each candidate
            cohorts = [
                self.get_cohort_groups(g["_major"], g["_semester"], g["_cohort"])
                for g in candidate_groups
            ]
            
            # Check for schedule conflicts across all cohorts
            all_groups = sum(cohorts, [])  # Flatten
            conflict_found = False
            
            for g1, g2 in combinations(all_groups, 2):
                slot1 = ScheduleSlot(
                    g1["day_of_week"], g1["start_time"], g1["end_time"],
                    g1["_major"], g1["_semester"], g1["_cohort"], g1["_is_lecture"]
                )
                slot2 = ScheduleSlot(
                    g2["day_of_week"], g2["start_time"], g2["end_time"],
                    g2["_major"], g2["_semester"], g2["_cohort"], g2["_is_lecture"]
                )
                
                if slot1.overlaps_with(slot2):
                    conflict_found = True
                    break
            
            if not conflict_found:
                return cohorts
        
        raise RuntimeError(f"Could not find {count} non-conflicting cohorts after {max_attempts} attempts")
    
    def _assign_multi_major_student(self, cohorts: List[List[Dict]],
                                   students_to_majors: List[Dict],
                                   students_to_groups: List[Dict]):
        """Assign one student with multiple majors."""
        if self.num_students not in self.students_to_courses:
            self.students_to_courses[self.num_students] = set()
        
        # Enroll in all courses across all cohorts
        for cohort in cohorts:
            for group in cohort:
                self.students_to_courses[self.num_students].add(group["course_id"])
                students_to_groups.append({
                    "student_id": self.num_students,
                    "group_id": group["group_id"]
                })
                group["_assigned"] += 1
        
        # Add one major record per cohort
        for cohort in cohorts:
            students_to_majors.append({
                "student_id": self.num_students,
                "major_id": cohort[0]["_major"],
                "semester": cohort[0]["_semester"],
            })
        
        self.num_students += 1
    
    def create_students(self) -> List[Dict]:
        """Generate student records."""
        return [
            {"student_id": i + 1, **self.generate_person()}
            for i in range(self.num_students)
        ]
    
    def create_marks(self) -> List[Dict]:
        """Generate marks for students."""
        marks = []
        mark_id = 1
        start_date = datetime(datetime.today().year, 10, 1)
        end_date = datetime.today()
        days_range = (end_date - start_date).days
        
        for student_id, courses in self.students_to_courses.items():
            for course_id in courses:
                for _ in range(random.randint(0, 4)):
                    marks.append({
                        "mark_id": mark_id,
                        "student_id": student_id,
                        "course_id": course_id,
                        "mark": random.randint(2, 5),
                        "weight": random.randint(1, 4),
                        "added": start_date + timedelta(days=random.randint(0, days_range))
                    })
                    mark_id += 1
        
        return marks
    
    def update_teaching_flags(self, workers: List[Dict]) -> List[Dict]:
        """Mark workers who are teaching."""
        for worker in workers:
            worker["teaching"] = len(self.instructor_schedule[worker["worker_id"]]) > 0
        return workers
    
    def generate_all(self) -> Dict[str, List[Dict]]:
        """Main orchestration method."""
        print("Generating faculties...")
        faculties = self.create_faculties()
        
        print("Generating majors...")
        majors = self.create_majors()
        
        print("Generating courses...")
        courses = self.create_courses()
        
        print("Generating workers...")
        workers = self.create_workers()
        faculties = self.update_deans(faculties)
        
        print("Scheduling groups...")
        groups = self.create_groups()
        
        print("Assigning students to cohorts...")
        students_to_majors, students_to_groups = self.assign_students()
        
        print("Adding multi-major students...")
        students_to_majors, students_to_groups = self.add_multi_major_students(
            students_to_majors, students_to_groups
        )
        
        print(f"Creating {self.num_students} student records...")
        students = self.create_students()
        
        print("Updating worker teaching status...")
        workers = self.update_teaching_flags(workers)
        
        print("Generating marks...")
        marks = self.create_marks()
        
        # Clean up internal fields from groups
        for group in groups:
            for key in list(group.keys()):
                if key.startswith('_'):
                    del group[key]
        
        return {
            "faculties": faculties,
            "majors": majors,
            "courses": courses,
            "workers": workers,
            "students": students,
            "groups": groups,
            "students_to_majors": students_to_majors,
            "students_to_groups": students_to_groups,
            "marks": marks,
        }


# ============================================================================
# Output Generation
# ============================================================================
def format_sql_value(value) -> str:
    """Format a Python value for PostgreSQL COPY format."""
    if value is None:
        return "\\N"
    if isinstance(value, bool):
        return "t" if value else "f"
    if isinstance(value, (datetime, date)):
        return value.date().isoformat() if isinstance(value, datetime) else value.isoformat()
    if isinstance(value, time):
        return value.isoformat()
    return str(value)


def write_copy_statement(data: List[Dict], table_name: str, file_handle, id_column: Optional[str] = None):
    """Write PostgreSQL COPY statement with optional sequence reset."""
    if not data:
        return
    
    count = 0
    columns = ", ".join(data[0].keys())
    first_line = f"COPY {table_name} ({columns}) FROM stdin;\n"
    print(first_line)
    file_handle.write(first_line)
    
    for row in data:
        values = "\t".join(format_sql_value(row[col]) for col in row.keys())
        print([format_sql_value(row[col]) for col in row.keys()])  # Match original debug output
        file_handle.write(f"{values}\n")
        count += 1
    
    file_handle.write("\\.\n")
    
    # Reset sequence if id_column specified
    if id_column:
        file_handle.write(f"SELECT setval('{table_name}_{id_column}_seq', {count}, true);")
    
    file_handle.write("\n\n")


def write_sql_file(data: Dict[str, List[Dict]], output_path: str):
    """Write all data to SQL file with proper sequence resets."""
    table_configs = [
        ("faculties", "faculty_id"),
        ("majors", "major_id"),
        ("courses", "course_id"),
        ("workers", "worker_id"),
        ("students", "student_id"),
        ("groups", "group_id"),
        ("students_to_majors", None),
        ("students_to_groups", None),
        ("marks", "mark_id"),
    ]
    
    with open(output_path, "w", encoding="utf-8") as f:
        f.write("BEGIN;\n\n")
        
        for table_name, id_column in table_configs:
            print(f"Writing {table_name}...")
            write_copy_statement(data[table_name], table_name, f, id_column)
        
        f.write("\nCOMMIT;\n")
    
    print(f"\nSQL file written to: {output_path}")


# ============================================================================
# Main Entry Point
# ============================================================================
def main():
    print("Starting database generation...")
    generator = DatabaseGenerator()
    data = generator.generate_all()
    write_sql_file(data, OUTPUT_FILE)
    print("Complete!")


if __name__ == "__main__":
    main()
