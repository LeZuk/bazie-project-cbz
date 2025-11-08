
from __future__ import annotations
import random
import string
import datetime
import itertools
import sys
from typing import List, Dict, Tuple, Optional, Set

# -------------------------------
# Configuration (tweak as needed)
# -------------------------------
NUM_STUDENTS = 1000
NUM_WORKERS = 150
NUM_TEACHING = 100
NUM_FACULTIES = 3  # 3-4 as requested
MAJORS_PER_FACULTY = (2, 3)  # inclusive range
MAJOR_COURSES_APPROX = 60
SHARED_COURSE_REUSE_PROB = 0.15  # probability that a course is reused across majors
GROUPS_PER_COURSE_RANGE = (2, 4)
STUDENT_MAJORS_RANGE = (1, 2)
STUDENT_GROUPS_RANGE = (5, 12)  # each student attends 3-6 groups on average
MARKS_PER_STUDENT = (5, 15)  # how many marks will be generated per student

OUTPUT_SQL = 'output.sql'

random.seed(42)

# -------------------------------
# Minimal name pools (no external libs)
# -------------------------------
FIRST_NAMES = [
    'Anna','Maria','Katarzyna','Agnieszka','Magdalena','Monika','Joanna','Natalia','Ewa','Karolina',
    'Beata','Dorota','Barbara','Paulina','Aleksandra','Sylwia','Iwona','Patrycja','Justyna','Elżbieta',
    'Zofia','Julia','Oliwia','Emilia','Weronika','Wiktoria','Martyna','Dominika','Klaudia','Helena',
    'Gabriela','Izabela','Teresa','Renata','Aneta','Milena','Kamila','Urszula','Alicja','Joanna',
    'Agata','Danuta','Marta','Karina','Lidia','Halina','Ewelina','Sabina','Bożena','Blanka',
    'Piotr','Krzysztof','Andrzej','Jan','Marek','Tomasz','Paweł','Łukasz','Grzegorz','Michał',
    'Rafał','Jakub','Adam','Damian','Dariusz','Mateusz','Szymon','Adrian','Bartosz','Artur',
    'Maciej','Wojciech','Patryk','Sebastian','Daniel','Kamil','Robert','Dominik','Hubert','Filip',
    'Aleksander','Marcin','Jacek','Roman','Jerzy','Cezary','Konrad','Przemysław','Norbert','Henryk',
    'Edward','Waldemar','Tadeusz','Zbigniew','Leszek','Mirosław','Kazimierz','Franciszek','Julian','Oskar',
    'Emil','Stefan','Lech','Ignacy','Witold','Eugeniusz','Czesław','Borys','Maksymilian','Mariusz',
    'Alan','Antoni','Nikodem','Bruno','Hubert','Franciszek','Leon','Natan','Mikołaj','Kacper',
    'Karol','Ryszard','Jeremi','Tymoteusz','Tobiasz','Maurycy','Miłosz','Eryk','Błażej','Oliwier'
]

LAST_NAMES = [
    'Nowak','Kowalski','Wiśniewski','Wójcik','Kowalczyk','Kamiński','Lewandowski','Zieliński','Szymański','Woźniak',
    'Kozłowski','Jankowski','Mazur','Wojciechowski','Kubiak','Krawczyk','Kaczmarek','Piotrowski','Grabowski','Nowicki',
    'Pawlak','Michalski','Adamczyk','Dudek','Zając','Wieczorek','Majewski','Olszewski','Stępień','Malinowski',
    'Jaworski','Pietrzak','Głowacki','Sikora','Wróbel','Baran','Lis','Urbaniak','Czarnecki','Wilk',
    'Sobczak','Duda','Król','Cieślak','Mróz','Szulc','Kowalewski','Marciniak','Zając','Urban',
    'Borkowski','Sadowski','Tomczak','Sokołowski','Chmielewski','Walczak','Makowski','Krajewski','Brzeziński','Nowacki',
    'Bąk','Michalak','Lipiński','Sawicki','Czerwiński','Kaźmierczak','Szewczyk','Kołodziej','Górski','Mazowiecki',
    'Witkowski','Szczepański','Błaszczyk','Czajkowski','Musiał','Ostrowski','Janik','Domański','Borowski','Konieczny',
    'Kaleta','Kucharski','Michniewicz','Sobolewski','Dąbrowski','Rogowski','Polak','Bednarek','Łuczak','Głowczyński',
    'Tomaszewski','Wrona','Leszczyński','Słowiński','Banach','Marcinkowski','Rutkowski','Chojnacki','Olejniczak','Kubicki',
    'Trzciński','Milewski','Jasiński','Kędzierski','Biernacki','Ciechanowski','Kozieł','Grzybowski','Kurek','Roszkowski',
    'Turek','Wasilewski','Romanowski','Kasperski','Cybulski','Kubiński','Nowiński','Osiński','Kmieć','Majchrzak'
]


FACULTY_NAMES = [
    'Faculty of Mathematics and Computer Science',
    'Faculty of Physics and Astronomy',
    'Faculty of Economics and Management',
    'Faculty of Arts and Humanities'
]
MAJOR_BASE_NAMES = [
    'Computer Science','Applied Mathematics','Theoretical Physics','Astrophysics',
    'Economics','Finance','Management','Philosophy','History','Linguistics'
]

COURSE_BASES = [
    # Math & CS
    'Linear Algebra','Calculus I','Calculus II','Discrete Mathematics','Algorithms','Data Structures',
    'Operating Systems','Databases','Probability Theory','Statistics','Topology','Differential Equations',
    'Complex Analysis','Numerical Methods','Graph Theory','Machine Learning','Artificial Intelligence',
    'Computer Graphics','Information Security','Software Engineering','Networks','Compilers',
    'Programming in Python','Programming in C++','Web Technologies','Functional Programming','Game Development',
    'Cloud Computing','Big Data Analytics','Data Mining','Deep Learning','Human-Computer Interaction',
    'Mobile Application Development','Database Design','Computer Vision','Embedded Systems','Cryptography',
    'Quantum Computing','Numerical Linear Algebra','Advanced Algorithms','Data Visualization',
    
    # Physics & Natural Sciences
    'Quantum Mechanics','Classical Mechanics','Thermodynamics','Electrodynamics','Astrophysics','Optics',
    'Nuclear Physics','Statistical Mechanics','Solid State Physics','Particle Physics','Experimental Physics',
    'Theoretical Physics','Fluid Dynamics','Geophysics','Mathematical Physics','Computational Physics',
    'Spectroscopy','Nanotechnology','Plasma Physics','Astronomical Observations','Environmental Physics',
    
    # Economics & Business
    'Microeconomics','Macroeconomics','Econometrics','Financial Accounting','Corporate Finance','International Economics',
    'Marketing','Human Resources Management','Strategic Management','Entrepreneurship','Business Ethics',
    'Project Management','Banking and Insurance','Behavioral Economics','Public Finance','Economic History',
    'Investment Analysis','Operations Research','E-Business','Risk Management','Game Theory','Taxation Systems',
    'Managerial Economics','International Business','Sustainable Economics','Innovation Management',
    
    # Humanities & Social Sciences
    'Philosophy of Science','Ethics','Logic','Epistemology','Metaphysics','Sociology','Cultural Anthropology',
    'Political Philosophy','Psychology','Cognitive Science','History of Modern Europe','Ancient Civilizations',
    'Linguistics','Sociolinguistics','Syntax and Semantics','Language Acquisition','Cultural Studies',
    'Modern Art History','Film Studies','Aesthetics','Social Psychology','Educational Theory',
    'Gender Studies','Religion and Society','Media Studies','Communication Theory',
    
    # Engineering & Applied Sciences
    'Mechanics of Materials','Thermal Engineering','Electrical Circuits','Control Systems','Robotics',
    'Digital Electronics','Microprocessors','Signal Processing','Hydraulics and Pneumatics',
    'Structural Mechanics','Civil Engineering Materials','Transportation Systems','Environmental Engineering',
    'Building Physics','Mechanical Design','Industrial Automation','Renewable Energy Systems',
    
    # Chemistry & Biology
    'Organic Chemistry','Inorganic Chemistry','Analytical Chemistry','Physical Chemistry','Biochemistry',
    'Molecular Biology','Genetics','Cell Biology','Microbiology','Ecology','Environmental Protection',
    'Bioinformatics','Toxicology','Pharmacology','Plant Physiology','Zoology','Evolutionary Biology',
    'Neuroscience','Marine Biology','Environmental Toxicology','Biostatistics','Food Chemistry',
    
    # Arts & Education
    'Art History','Music Theory','Theatre Studies','Creative Writing','Design Fundamentals','Painting Techniques',
    'Sculpture','Photography','Film Production','Graphic Design','Visual Communication','Typography',
    'Pedagogy','Curriculum Development','Educational Psychology','Inclusive Education','Musicology',
    'History of Architecture','Performing Arts','Digital Media','Museology'
]


# -------------------------------
# Helper utils
# -------------------------------

def gen_code(prefix: str, length: int = 6) -> str:
    """Generate an uppercase alphanumeric code with given prefix."""
    body = ''.join(random.choices(string.ascii_uppercase + string.digits, k=max(1, length - len(prefix))))
    return (prefix + body)[:length]


def unique_code_generator(existing: Set[str], prefix: str, length: int = 8):
    while True:
        c = gen_code(prefix, length)
        if c not in existing:
            existing.add(c)
            return c


def time_to_minutes(t: datetime.time) -> int:
    return t.hour * 60 + t.minute


def minutes_to_time(m: int) -> datetime.time:
    h = m // 60
    mm = m % 60
    return datetime.time(hour=h, minute=mm)


def date_range_overlap(a1: datetime.date, a2: datetime.date, b1: datetime.date, b2: datetime.date) -> bool:
    return not (a2 < b1 or b2 < a1)


def time_overlap(s1: datetime.time, e1: datetime.time, s2: datetime.time, e2: datetime.time) -> bool:
    return not (e1 <= s2 or e2 <= s1)

# -------------------------------
# Data containers
# -------------------------------

faculties: List[Dict] = []
majors: List[Dict] = []
courses: List[Dict] = []
workers: List[Dict] = []
students: List[Dict] = []
groups: List[Dict] = []
students_to_majors: List[Tuple[int,int,Optional[str]]] = []  # student_id, major_id, declared_at
students_to_groups: List[Tuple[int,int]] = []
marks: List[Dict] = []

# For uniqueness checks
course_codes: Set[str] = set()
group_codes: Set[str] = set()
email_set: Set[str] = set()
telephone_set: Set[str] = set()

# -------------------------------
# 1) Faculties
# -------------------------------

def create_faculties(n_fac: int) -> None:
    chosen = FACULTY_NAMES[:n_fac]
    for i, name in enumerate(chosen, start=1):
        faculties.append({'faculty_id': i, 'name': name, 'dean_worker_id': None})

# -------------------------------
# 2) Majors
# -------------------------------

def create_majors():
    major_id = 1
    chosen = set();
    for fac in faculties:
        cnt = random.randint(MAJORS_PER_FACULTY[0], MAJORS_PER_FACULTY[1])
        base_choices = list(set(random.sample(MAJOR_BASE_NAMES, k=cnt)))
        for name in base_choices:
            print(name, chosen)
            if name in chosen:
                continue
            chosen.add(name)
            code = f"MJ{major_id:03d}"
            majors.append({'major_id': major_id, 'name': f"{name}", 'code': code, 'faculty_id': fac['faculty_id']})
            major_id += 1

# -------------------------------
# 3) Courses (subjects) - shared across majors sometimes
# -------------------------------

def create_courses():
    # Aim: for each major, create ~MAJOR_COURSES_APPROX courses but allow reuse
    course_id = 1
    # We'll have a pool to allow sharing
    global_pool: List[int] = []  # holds indices into courses list
    for m in majors:
        needed = MAJOR_COURSES_APPROX
        for _ in range(needed):
            # decide whether to reuse
            if global_pool and random.random() < SHARED_COURSE_REUSE_PROB:
                # reuse an existing course (by reference)
                # but to reflect database design (courses table is global), we do nothing
                # here, courses are shared by majors through many-to-many or conceptually by using same course_id
                # We'll ensure courses list contains the pool already
                continue
            # create a new course
            base = random.choice(COURSE_BASES)
            title = base
            code = unique_code_generator(course_codes, prefix=base.split()[0][:2].upper(), length=8)
            ects = random.choice([2,3,4,5])
            courses.append({'course_id': course_id, 'code': code, 'title': title, 'ects_credits': ects})
            global_pool.append(course_id)
            course_id += 1
    # if we ended up with fewer courses than expected, add some extra
    if len(courses) < 200:
        for _ in range(200 - len(courses)):
            base = random.choice(COURSE_BASES)
            title = base
            code = unique_code_generator(course_codes, prefix=base.split()[0][:2].upper(), length=8)
            ects = random.choice([2,3,4,5])
            courses.append({'course_id': course_id, 'code': code, 'title': title, 'ects_credits': ects})
            course_id += 1

# -------------------------------
# 4) Workers
# -------------------------------

def make_email(first,last,counter=0):
    base = f"{first.lower()}.{last.lower()}"
    if counter:
        base = f"{base}{counter}"
    return base + '@university.example'


def create_workers():
    for i in range(1, NUM_WORKERS+1):
        first = random.choice(FIRST_NAMES)
        last = random.choice(LAST_NAMES)
        email = make_email(first,last)
        c = 1
        while email in email_set:
            c += 1
            email = make_email(first,last,c)
        email_set.add(email)
        telephone = f"+48{random.randint(500000000,699999999)}"
        while telephone in telephone_set:
            telephone = f"+48{random.randint(500000000,699999999)}"
        telephone_set.add(telephone)
        faculty_id = random.choice(faculties)['faculty_id'] if random.random() < 0.8 else None
        teaching = (i <= NUM_TEACHING)
        workers.append({'worker_id': i, 'first_name': first, 'last_name': last, 'telephone': telephone,
                        'email': email, 'sex': random.choice(['M','F']), 'faculty_id': faculty_id, 'teaching': teaching})

    # assign some deans to faculties (pick teaching workers)
    teaching_workers = [w for w in workers if w['teaching']]
    for fac in faculties:
        dean = random.choice(teaching_workers)
        fac['dean_worker_id'] = dean['worker_id']

# -------------------------------
# 5) Students
# -------------------------------

def create_students():
    for i in range(1, NUM_STUDENTS+1):
        first = random.choice(FIRST_NAMES)
        last = random.choice(LAST_NAMES)
        # make emails relatively unique
        email = f"{first.lower()}.{last.lower()}{i}@student.example"
        telephone = None
        if random.random() < 0.7:
            telephone = f"+48{random.randint(600000000,799999999)}"
            while telephone in telephone_set:
                telephone = f"+48{random.randint(600000000,799999999)}"
            telephone_set.add(telephone)
        address = f"{random.randint(1,200)} {random.choice(['Main St','1st Ave','University Rd','College St'])}, City"
        students.append({'student_id': i, 'first_name': first, 'last_name': last, 'telephone': telephone,
                         'email': email, 'address': address, 'sex': random.choice(['M','F'])})

# -------------------------------
# 6) Groups (schedules) — must avoid instructor overlaps and generate valid times
# -------------------------------

def create_groups():
    group_id = 1
    # semester start/end
    sem_start = datetime.date.today().replace(month=10, day=1)  # arbitrary
    sem_end = sem_start + datetime.timedelta(weeks=16)

    # Helper: maintain map of instructor -> list of groups to check overlap
    instr_schedule: Dict[int, List[Dict]] = {}

    for c in courses:
        n_groups = random.randint(GROUPS_PER_COURSE_RANGE[0], GROUPS_PER_COURSE_RANGE[1])
        for _ in range(n_groups):
            # pick an instructor who is teaching
            instr = random.choice([w for w in workers if w['teaching']])
            instructor_id = instr['worker_id']

            # attempt to find non-overlapping slot for this instructor
            attempts = 0
            while True:
                day = random.randint(1,5)  # Mon-Fri
                # start times between 8:00 and 18:00
                start_min = random.choice(range(8*60, 18*60, 30))
                duration = random.choice([60, 90, 120])
                end_min = start_min + duration
                if end_min > 20*60:
                    attempts += 1
                    if attempts > 20:
                        # give up, pick a different instructor
                        instructor_id = random.choice([w['worker_id'] for w in workers if w['teaching']])
                        attempts = 0
                    continue
                s_time = minutes_to_time(start_min)
                e_time = minutes_to_time(end_min)
                # choose date range inside semester
                span_weeks = random.randint(8,16)
                s_date = sem_start + datetime.timedelta(weeks=random.randint(0, 8))
                e_date = s_date + datetime.timedelta(weeks=span_weeks)
                if e_date > sem_end:
                    e_date = sem_end

                # check overlap with instructor schedule
                conflict = False
                for g in instr_schedule.get(instructor_id, []):
                    if g['day_of_week'] != day:
                        continue
                    if not date_range_overlap(g['start_date'], g['end_date'], s_date, e_date):
                        continue
                    if time_overlap(g['start_time'], g['end_time'], s_time, e_time):
                        conflict = True
                        break
                if not conflict:
                    break
                attempts += 1
                if attempts > 200:
                    # fail safe: allow overlap by picking another instructor
                    instructor_id = random.choice([w['worker_id'] for w in workers if w['teaching']])
                    instr_schedule.setdefault(instructor_id, [])
                    attempts = 0

            # generate unique group code
            base_prefix = c['code'][:3].upper()
            gcode = unique_code_generator(group_codes, prefix=base_prefix, length=8)

            group = {
                'group_id': group_id,
                'course_id': c['course_id'],
                'instructor_worker_id': instructor_id,
                'group_code': gcode,
                'day_of_week': day,
                'start_time': s_time,
                'end_time': e_time,
                'start_date': s_date,
                'end_date': e_date
            }
            groups.append(group)
            instr_schedule.setdefault(instructor_id, []).append(group)
            group_id += 1

# -------------------------------
# 7) Many-to-many: students_to_majors
# -------------------------------

def assign_students_to_majors():
    for s in students:
        n = random.randint(STUDENT_MAJORS_RANGE[0], STUDENT_MAJORS_RANGE[1])
        chosen = random.sample(majors, k=n)
        for m in chosen:
            students_to_majors.append((s['student_id'], m['major_id'], datetime.datetime.now().isoformat()))

# -------------------------------
# 8) students_to_groups - ensure students don't get overlapping group's schedule
# -------------------------------

def assign_students_to_groups():
    # Build quick access structures
    group_by_id = {g['group_id']: g for g in groups}
    student_schedule: Dict[int, List[Dict]] = {s['student_id']: [] for s in students}

    all_group_ids = [g['group_id'] for g in groups]
    for s in students:
        desired = random.randint(STUDENT_GROUPS_RANGE[0], STUDENT_GROUPS_RANGE[1])
        attempts = 0
        chosen_count = 0
        while chosen_count < desired and attempts < desired * 50:
            gid = random.choice(all_group_ids)
            g = group_by_id[gid]
            # check for overlap with student's existing groups
            conflict = False
            for sg in student_schedule[s['student_id']]:
                if sg['day_of_week'] != g['day_of_week']:
                    continue
                if not date_range_overlap(sg['start_date'], sg['end_date'], g['start_date'], g['end_date']):
                    continue
                if time_overlap(sg['start_time'], sg['end_time'], g['start_time'], g['end_time']):
                    conflict = True
                    break
            if not conflict:
                students_to_groups.append((s['student_id'], gid))
                student_schedule[s['student_id']].append(g)
                chosen_count += 1
            attempts += 1
        # if we couldn't reach desired number because of conflicts, that's fine

# -------------------------------
# 9) Marks
# -------------------------------

def create_marks():
    # For simplicity, give marks only for courses where student attends at least one group
    groups_by_course: Dict[int, List[int]] = {}
    for g in groups:
        groups_by_course.setdefault(g['course_id'], []).append(g['group_id'])

    # Build student->courses mapping via groups
    student_courses: Dict[int, Set[int]] = {s['student_id']: set() for s in students}
    for s_id, g_id in students_to_groups:
        c_id = next(g for g in groups if g['group_id'] == g_id)['course_id']
        student_courses[s_id].add(c_id)

    mark_id = 1
    for s in students:
        s_id = s['student_id']
        courses_taken = list(student_courses.get(s_id, []))
        if not courses_taken:
            # give some random course marks
            courses_taken = random.sample([c['course_id'] for c in courses], k=random.randint(0,3))
        num_marks = random.randint(MARKS_PER_STUDENT[0], MARKS_PER_STUDENT[1])
        # choose courses with repetition allowed but we'll limit entries
        for _ in range(num_marks):
            if not courses_taken:
                break
            course_id = random.choice(courses_taken)
            mark = random.choice([2,3,3,4,4,5])
            weight = random.choice([1,1,1,2])
            added = datetime.date.today() - datetime.timedelta(days=random.randint(0,365))
            marks.append({'mark_id': mark_id, 'student_id': s_id, 'course_id': course_id,
                          'mark': mark, 'weight': weight, 'added': added.isoformat()})
            mark_id += 1

# -------------------------------
# 10) Validation + Fixing
# -------------------------------

def validate_and_fix():
    # 1) Unique group codes
    seen = set()
    fixes = 0
    for g in groups:
        if g['group_code'] in seen:
            # fix by generating a new code
            new = unique_code_generator(group_codes, prefix=g['group_code'][:3], length=8)
            g['group_code'] = new
            fixes += 1
        seen.add(g['group_code'])

    # 2) Ensure group times are valid (end_time > start_time)
    for g in groups:
        if time_to_minutes(g['end_time']) <= time_to_minutes(g['start_time']):
            # extend end_time by 60 minutes
            g['end_time'] = minutes_to_time(time_to_minutes(g['start_time']) + 60)
            fixes += 1

    # 3) Ensure no student has overlapping groups (if they do, drop the later assignment)
    student_schedule: Dict[int, List[Dict]] = {s['student_id']: [] for s in students}
    new_stg = []
    removed = 0
    global students_to_groups
    for s_id, g_id in students_to_groups:
        g = next(gr for gr in groups if gr['group_id'] == g_id)
        conflict = False
        for sg in student_schedule[s_id]:
            if sg['day_of_week'] != g['day_of_week']:
                continue
            if not date_range_overlap(sg['start_date'], sg['end_date'], g['start_date'], g['end_date']):
                continue
            if time_overlap(sg['start_time'], sg['end_time'], g['start_time'], g['end_time']):
                conflict = True
                break
        if not conflict:
            student_schedule[s_id].append(g)
            new_stg.append((s_id, g_id))
        else:
            removed += 1
    if removed > 0:
        print(f"Removed {removed} student->group assignments due to overlaps.")
    # replace
    students_to_groups = new_stg

    print(f"Validation fixed {fixes} issues.")

# -------------------------------
# 11) SQL export using COPY FROM stdin format
# -------------------------------

def esc(val: Optional[object]) -> str:
    if val is None:
        return '\\N'  # PostgreSQL text format for NULL in COPY
    if isinstance(val, bool):
        return 't' if val else 'f'
    if isinstance(val, datetime.date):
        return val.isoformat()
    if isinstance(val, datetime.time):
        return val.isoformat()
    return str(val)


def write_copy_block(f, table: str, columns: List[str], rows: List[Tuple]):
    f.write(f"COPY {table} ({', '.join(columns)}) FROM stdin;\n")
    for row in rows:
        # escape tabs and newlines conservatively (we avoided tabs in generation)
        line = '\t'.join(esc(x) for x in row)
        f.write(line + "\n")
    f.write("\\.\n\n")


def export_to_sql(filename: str):
    with open(filename, 'w', encoding='utf-8') as f:
        f.write('-- Generated SQL data using COPY FROM stdin; format\n')
        f.write('BEGIN;\n')

        # faculties (faculty_id, name, dean_worker_id)
        rows = [(fac['faculty_id'], fac['name'], fac['dean_worker_id']) for fac in faculties]
        write_copy_block(f, 'faculties', ['faculty_id','name','dean_worker_id'], rows)

        # majors (major_id, name, code, faculty_id)
        rows = [(m['major_id'], m['name'], m['code'], m['faculty_id']) for m in majors]
        write_copy_block(f, 'majors', ['major_id','name','code','faculty_id'], rows)

        # courses (course_id, code, title, ects_credits)
        rows = [(c['course_id'], c['code'], c['title'], c['ects_credits']) for c in courses]
        write_copy_block(f, 'courses', ['course_id','code','title','ects_credits'], rows)

        # workers (worker_id, first_name, last_name, telephone, email, sex, faculty_id, teaching)
        rows = [(w['worker_id'], w['first_name'], w['last_name'], w['telephone'], w['email'], w['sex'], w['faculty_id'], w['teaching']) for w in workers]
        write_copy_block(f, 'workers', ['worker_id','first_name','last_name','telephone','email','sex','faculty_id','teaching'], rows)

        # students (student_id, first_name, last_name, telephone, email, address, sex)
        rows = [(s['student_id'], s['first_name'], s['last_name'], s['telephone'], s['email'], s['address'], s['sex']) for s in students]
        write_copy_block(f, 'students', ['student_id','first_name','last_name','telephone','email','address','sex'], rows)

        # groups (group_id, course_id, instructor_worker_id, group_code, day_of_week, start_time, end_time, start_date, end_date)
        rows = []
        for g in groups:
            rows.append((g['group_id'], g['course_id'], g['instructor_worker_id'], g['group_code'], g['day_of_week'], g['start_time'], g['end_time'], g['start_date'], g['end_date']))
        write_copy_block(f, 'groups', ['group_id','course_id','instructor_worker_id','group_code','day_of_week','start_time','end_time','start_date','end_date'], rows)

        # students_to_majors (student_id, major_id, declared_at)
        rows = [(s_id, m_id, dt) for (s_id,m_id,dt) in students_to_majors]
        write_copy_block(f, 'students_to_majors', ['student_id','major_id','declared_at'], rows)

        # students_to_groups (student_id, group_id)
        rows = [(s_id, g_id) for (s_id,g_id) in students_to_groups]
        write_copy_block(f, 'students_to_groups', ['student_id','group_id'], rows)

        # marks (mark_id, student_id, course_id, mark, weight, added)
        rows = [(m['mark_id'], m['student_id'], m['course_id'], m['mark'], m['weight'], m['added']) for m in marks]
        write_copy_block(f, 'marks', ['mark_id','student_id','course_id','mark','weight','added'], rows)

        # update sequences - assumes default sequence names
        def setval_line(table, col, max_id):
            return f"SELECT setval('{table}_{col}_seq', {max_id}, true);\n"

        f.write('-- Adjust sequences\n')
        f.write(setval_line('faculties','faculty_id', max([fac['faculty_id'] for fac in faculties] or [1])))
        f.write(setval_line('majors','major_id', max([m['major_id'] for m in majors] or [1])))
        f.write(setval_line('courses','course_id', max([c['course_id'] for c in courses] or [1])))
        f.write(setval_line('workers','worker_id', max([w['worker_id'] for w in workers] or [1])))
        f.write(setval_line('students','student_id', max([s['student_id'] for s in students] or [1])))
        f.write(setval_line('groups','group_id', max([g['group_id'] for g in groups] or [1])))
        f.write(setval_line('marks','mark_id', max([m['mark_id'] for m in marks] or [1])))

        f.write('COMMIT;\n')

    print(f"Wrote data to {filename}")

# -------------------------------
# Main orchestration (step-by-step)
# -------------------------------

def main():
    print('1) Creating faculties...')
    create_faculties(NUM_FACULTIES)
    print(f'   -> {len(faculties)} faculties')

    print('2) Creating majors...')
    create_majors()
    print(f'   -> {len(majors)} majors')

    print('3) Creating courses...')
    create_courses()
    print(f'   -> {len(courses)} courses')

    print('4) Creating workers...')
    create_workers()
    print(f'   -> {len(workers)} workers ({sum(1 for w in workers if w["teaching"])} teaching)')

    print('5) Creating students...')
    create_students()
    print(f'   -> {len(students)} students')

    print('6) Creating groups & schedules...')
    create_groups()
    print(f'   -> {len(groups)} groups')

    print('7) Assigning students to majors...')
    assign_students_to_majors()
    print(f'   -> {len(students_to_majors)} student->major links')

    print('8) Assigning students to groups (avoid overlaps where possible)...')
    assign_students_to_groups()
    print(f'   -> {len(students_to_groups)} student->group links')

    print('9) Creating marks...')
    create_marks()
    print(f'   -> {len(marks)} marks')

    print('10) Validating & fixing issues...')
    validate_and_fix()

    print('11) Exporting to SQL using COPY FROM stdin; format...')
    export_to_sql(OUTPUT_SQL)
    print('\nAll done!')

if __name__ == '__main__':
    main()

