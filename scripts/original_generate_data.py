# this is how the script was created by me
# It's messy but it works I didn't care much at the time of writing

from datetime import datetime, date, time, timedelta
from unidecode import unidecode
from itertools import combinations, product
import json
import math
import random


NUM_OF_WORKERS = 200

OUTPUT_FILE = "og_data.sql"
FACULTIES = {}
SEX = [("M", 0.49), ("F", 0.49), ("O", 0.02)]

USED_TELEPHONES = set([""])
USED_EMAILS = set([""]) 
USED_CODES = set([""])

STUDENTS_PER_GROUP = 15

def read_data_from_files():
    global M_NAMES
    M_NAMES = []
    global F_NAMES
    F_NAMES = []
    global M_LASTNAMES 
    M_LASTNAMES = []
    global F_LASTNAMES 
    F_LASTNAMES = []

    for file_name in ["input/m_names.csv", "input/f_names.csv", "input/m_lastnames.csv", "input/f_lastnames.csv"]:
        with open (file_name) as file:
            for line in file:
                line = line.strip().split(',')
                line[1] = float(line[1])
                globals()[file_name.split('.')[0].split('/')[-1].upper()].append(tuple(line))

    global MAJORS 
    with open("input/majors.json") as file:
        MAJORS = json.load(file)



def generate_polish_phone_number():
    null_chance = 0.10
    if(random.random() < 0.10):
        return None 
    out = ""
    while out in USED_TELEPHONES :
        number = ''.join(str(random.randint(0, 9)) for _ in range(9))
        out = f"+48{number}"
    USED_TELEPHONES.add(out)
    return out

def generate_email(name, surname):

    email = ""
    while email in USED_EMAILS:
        number = ''.join(str(random.randint(0,9)) for _ in range(3))
        email = f"{unidecode(name.lower())}_{unidecode(surname.lower())}{number}@agh.edu.pl"
    USED_EMAILS.add(email)
    return email

def create_faculties():
    faculties = []
    idx = 1
    for major_info in MAJORS.values():    
        fac = {}
        fac["dean_worker_id"] = random.randint(1,NUM_OF_WORKERS)
        fac["faculty_id"] = idx
        fac["name"] = major_info["faculty"]

        if fac["name"] not in FACULTIES:
            FACULTIES[fac["name"]] = idx
            faculties.append(fac)
            idx += 1 
    print(FACULTIES)
    print(faculties)
    return faculties



def create_majors():
    m_keys = list(MAJORS.keys())
    majors = []
    for idx, major in enumerate(m_keys):
        maj = {}
        maj["major_id"] = idx + 1
        maj["name"] =  major
        code = ""
        while code in USED_CODES:
            code = maj["name"][:3].upper() + '-' + ''.join(str(random.randint(0,9)) for _ in range(3))
        USED_CODES.add(code)
        maj["code"] = code
        maj["faculty_id"] = FACULTIES[MAJORS[major]["faculty"]]
        majors.append(maj)

        MAJORS[major]["code"] = maj["code"]
        MAJORS[major]["id"] = idx + 1
    return majors

def create_courses():
    s_decr = [1.0, 0.85, 0.82, 0.76, 0.71, 0.70, 0.68]
    idx = 1
    courses = []

    for major in MAJORS.keys():
        s_count = random.choices([30, 45, 60, 80, 100], [0.20, 0.25, 0.25, 0.2, 0.1])[0]
        for j, sem in enumerate(MAJORS[major]["semesters"]):
            sem_s = int(s_count * s_decr[j])
            for i, course in enumerate(sem["courses"]):
                cour = {}
                cour["course_id"] = idx
                idx += 1
                cour["title"] = course
                code = ""
                while code in USED_CODES:
                    code = MAJORS[major]["code"] + "-" + cour["title"][:3].upper() + '-' + ''.join(str(random.randint(0,9)) for _ in range(3))
                USED_CODES.add(code)
                cour["code"] = code
                cour["major_id"] = MAJORS[major]["id"]
                cour["ects_credits"] = random.choices([1,2,3,4,5,6,7,8,9,10], weights=[0.02, 0.03, 0.1, 0.2, 0.25, 0.25, 0.05, 0.05, 0.03, 0.02], k=1)[0]
                courses.append(cour)

                sem["student_count"] = sem_s
                sem["courses"][i] = {"title": cour["title"], "code": cour["code"], "id":  idx -1, "cw_count": math.ceil(sem_s / STUDENTS_PER_GROUP) }


    return courses



def create_workers():
    global FAC2WORKERS
    FAC2WORKERS = dict(zip(FACULTIES.values(),[[] for _ in range(len(FACULTIES.values()))]))

    workers = []
    for i in range(NUM_OF_WORKERS):
        worker = {}
        sex = random.choices([s[0] for s in SEX], weights=[s[1] for s in SEX],k=1)[0]

        if sex == 'O':
            used_name = random.choice([M_NAMES, F_NAMES])
            used_lastname = random.choice([M_LASTNAMES, F_LASTNAMES])
        elif sex == 'F':
            used_name = F_NAMES
            used_lastname = F_LASTNAMES
        else:
            used_name = M_NAMES
            used_lastname = M_LASTNAMES

        worker["worker_id"] = i + 1 
        worker["first_name"] = random.choices([n[0] for n in used_name], weights=[n[1] for n in used_name], k=1)[0]
        worker["last_name"] = random.choices([n[0] for n in used_lastname], weights=[n[1] for n in used_lastname], k=1)[0]
        worker["telephone"] = generate_polish_phone_number()
        worker["email"] = generate_email(worker["first_name"], worker["last_name"])
        worker["sex"] = sex
        worker["faculty_id"] = random.randint(1,len(FACULTIES))
        worker["teaching"] = False
        workers.append(worker)

        FAC2WORKERS[worker["faculty_id"]].append(worker["worker_id"])

    return workers


def update_deans(faculties):
    global FAC2WORKERS
    for fac in faculties:
        fac["dean_worker_id"] = random.choice(FAC2WORKERS[fac["faculty_id"]])
    return faculties

def weekly_slots(start_hour=8, end_hour=20, lesson_minutes=90, break_minutes=15):
    slots = []
    start = datetime(2000,1,1,start_hour,0)
    lesson = timedelta(minutes=lesson_minutes)
    brk = timedelta(minutes=break_minutes)
    while start.time() <= time(hour=end_hour, minute=0):
        end = start + lesson
        if end.time() > time(hour=end_hour, minute=0):
            break
        slots.append((start.time().strftime("%H:%M"), end.time().strftime("%H:%M")))
        start = end + brk
    return slots

def are_overlapping(dict1, dict2):
    return (
        dict1['day_of_week'] == dict2['day_of_week'] and 
        (dict1['start_time'] > dict2['start_time'] and dict1['start_time'] < dict2['end_time']) or
        (dict2['start_time'] > dict1['start_time'] and dict2['start_time'] < dict1['end_time']) and
        dict1['major'] == dict2['major'] and
        dict1['sem'] == dict2['sem'] and
        (dict1['cohort_id'] == dict2['cohort_id'] or dict1['is_lec'] or dict2['is_lec'])
    )

def create_groups():
    daily_slots = weekly_slots()
    days = [1, 2, 3, 4, 5]

    global TAKEN_INSC
    TAKEN_INSC = {}
    for fac in FAC2WORKERS.values():
        for id in fac:
            TAKEN_INSC[id] = []


    class GroupSlot:
        def __init__(self, data):
            self.data = data

        def __eq__(self, other):
            if not isinstance(other, GroupSlot):
                return NotImplemented
            return are_overlapping(self.data, other.data)

        def __hash__(self):
            return hash((
                self.data['day_of_week'],
                self.data['major'],
                self.data['sem'],
            ))

        def __repr__(self):
            return f"GroupSlot({self.data})"
    

    def gen_ran_lec(sem, major, course, group_id, fac):
        lec = {}
        lec['group_id'] = group_id
        lec['course_id'] = course['id']
        code = ""
        while code in USED_CODES:
            code = course['code'] + '-WYK-' + ''.join(str(random.randint(0,9)) for _ in range(3))
        USED_CODES.add(code)
        lec['code'] = code
        lec['day_of_week'] = random.choice(days)
        lec['start_date'] = datetime(2025, 10, 1)
        lec['end_date'] = datetime(2026, 6, 30)
        start_time, end_time = random.choice(daily_slots)
        lec['start_time'] = start_time
        lec['end_time'] = end_time

        while True:
            lec['instructor_worker_id'] = random.choice(FAC2WORKERS[FACULTIES[fac]])
            any_overlap = False
            for start, end, week in TAKEN_INSC[lec["instructor_worker_id"]]:
                if((lec['day_of_week'] == week and ((start > lec['start_time'] and start < lec['end_time']) or (lec['start_time'] > start and lec['start_time'] < end)))):
                    print("any_overlap")
                    any_overlap = True
                    break
            if(any_overlap == False):
                TAKEN_INSC[lec["instructor_worker_id"]].append((lec["start_time"], lec["end_time"], lec["day_of_week"]))
                break

        lec['assigned'] = 0
        lec['is_lec'] = True
        lec['cohort_id'] = -1
        lec['major'] = major
        lec['sem'] = sem['semester']
        lec['course'] = course['title']
        return GroupSlot(lec)

    def gen_ran_exe(sem, major, course, cohort, group_id, fac):
        exe = {}
        exe['group_id'] = group_id
        exe['course_id'] = course['id']
        code = ""
        while code in USED_CODES:
            code = course['code'] + '-CWI-' + ''.join(str(random.randint(0,9)) for _ in range(3))
        USED_CODES.add(code)
        exe["code"] = code
        exe['day_of_week'] = random.choice(days)
        exe['start_date'] = datetime(2025, 10, 1)
        exe['end_date'] = datetime(2026, 6, 30)
        start_time, end_time = random.choice(daily_slots)
        exe['start_time'] = start_time
        exe['end_time'] = end_time

                
        while True:
            exe['instructor_worker_id'] = random.choice(FAC2WORKERS[FACULTIES[fac]])
            any_overlap = False
            for start, end, week in TAKEN_INSC[exe["instructor_worker_id"]]:
                if((exe['day_of_week'] == week and ((start > exe['start_time'] and start < exe['end_time']) or (exe['start_time'] > start and exe['start_time'] < end)))):
                    print("any_overlap")
                    any_overlap = True
                    break
            if(any_overlap == False):
                TAKEN_INSC[exe["instructor_worker_id"]].append((exe["start_time"], exe["end_time"], exe["day_of_week"]))
                break


        exe['assigned'] = 0
        exe['is_lec'] = False
        exe['cohort_id'] = cohort
        exe['major'] = major
        exe['sem'] = sem['semester']
        exe['course'] = course['title']
        return GroupSlot(exe)


    global GROUPS
    GROUPS = set()

    idx = 1

    for major, major_info in MAJORS.items():
        for sem in major_info['semesters']:
            # generate lectures
            for course in sem['courses']:
                new_lec = gen_ran_lec(sem, major_info["id"], course, idx, major_info['faculty'])
                while(new_lec in GROUPS):
                    new_lec = gen_ran_lec(sem, major_info["id"], course, idx, major_info['faculty'])
                GROUPS.add(new_lec)
                idx += 1

            # generate non-lecture classes
            for course in sem['courses']:
                for coh in range(1, course['cw_count'] + 1):
                    new_exe = gen_ran_exe(sem, major_info["id"], course, coh, idx, major_info['faculty'])
                    while(new_exe in GROUPS):
                        new_exe = gen_ran_exe(sem, major["id"], course, coh, idx, major_info['faculty'])
                    GROUPS.add(new_exe)
                    idx += 1


    # extract needed data
    groups = []
    for group in GROUPS:
        gr = {}
        gr['group_id'] = group.data['group_id']
        gr['course_id'] = group.data['course_id']
        gr['instructor_worker_id'] = group.data['instructor_worker_id'] 
        gr['code'] = group.data['code'] 
        gr['day_of_week'] = group.data['day_of_week'] 
        gr['start_date'] = group.data['start_date'] 
        gr['end_date'] = group.data['end_date'] 
        gr['start_time'] = group.data['start_time'] 
        gr['end_time'] = group.data['end_time'] 
        groups.append(gr)

    return groups

def get_cohort(group):
    cohort = []
    for g in GROUPS:
        if (g.data["is_lec"] or g.data["cohort_id"] == group.data["cohort_id"]) and g.data['sem'] == group.data['sem'] and g.data['major'] == group.data['major']:
            cohort.append(g)
    return cohort

def assign_students():

    i = 1

    students_to_groups = []
    students_to_majors = []
    global NUM_OF_STUDENTS
    global STUDENT2COURSE
    STUDENT2COURSE = {}
    for group in GROUPS:
        if group.data["is_lec"]:
            continue
        if group.data["assigned"] != 0:
            continue

        cohort = get_cohort(group)

        for obj1, obj2 in combinations(cohort,2):
            # just to be sure
            assert are_overlapping(obj1.data, obj2.data) == False 

        for _ in range(random.randint(STUDENTS_PER_GROUP - 5, STUDENTS_PER_GROUP + 1)):
            if i not in STUDENT2COURSE:
                STUDENT2COURSE[i] = set()
            for g in cohort:
                STUDENT2COURSE[i].add(g.data["course_id"])
                g_ass = {}
                g_ass["student_id"] = i
                g_ass["group_id"] = g.data["group_id"]
                students_to_groups.append(g_ass)
                g.data["assigned"] += 1

            m_ass = {}
            m_ass["student_id"] = i
            m_ass["major_id"] = cohort[0].data["major"]
            m_ass["semester"] = cohort[0].data["sem"]
            students_to_majors.append(m_ass)
            i += 1

    NUM_OF_STUDENTS = i
    return  students_to_majors, students_to_groups

def create_students():
    students = []
    global NUM_OF_STUDENTS
    for i in range(NUM_OF_STUDENTS):
        student = {}
        sex = random.choices([s[0] for s in SEX], weights=[s[1] for s in SEX],k=1)[0]
        if sex == 'O':
            used_name = random.choice([M_NAMES, F_NAMES])
            used_lastname = random.choice([M_LASTNAMES, F_LASTNAMES])
        elif sex == 'F':
            used_name = F_NAMES
            used_lastname = F_LASTNAMES
        else:
            used_name = M_NAMES
            used_lastname = M_LASTNAMES

        student["student_id"] = i + 1 
        student["first_name"] = random.choices([n[0] for n in used_name], weights=[n[1] for n in used_name], k=1)[0]
        student["last_name"] = random.choices([n[0] for n in used_lastname], weights=[n[1] for n in used_lastname], k=1)[0]
        student["telephone"] = generate_polish_phone_number()
        student["email"] = generate_email(student["first_name"], student["last_name"])
        student["sex"] = sex
        students.append(student)

    return students

def more_than_one_major(stm, stg):
    # this is NOT efficient, but that maybe be the simplest way for now it's enough
    global NUM_OF_STUDENTS
    print(NUM_OF_STUDENTS)
    double = int(0.02 * NUM_OF_STUDENTS)
    triple = int(0.005 * NUM_OF_STUDENTS)
    print(double, triple)

    for _ in range(double):
        while True:
            choice1 = random.choice(list(GROUPS))
            choice2 = random.choice(list(GROUPS))

            if choice1.data["major"] == choice2.data["major"]:
                continue

            cohort1 = get_cohort(choice1)
            cohort2 = get_cohort(choice2)
            for obj1, obj2 in product(cohort1, cohort2):
                if are_overlapping(obj1.data, obj2.data) == True:
                    continue
            break
        if NUM_OF_STUDENTS not in STUDENT2COURSE:
            STUDENT2COURSE[NUM_OF_STUDENTS] = set()
        for g in cohort1 + cohort2:
            STUDENT2COURSE[NUM_OF_STUDENTS].add(g.data["course_id"])
            g_ass = {}
            g_ass["student_id"] = NUM_OF_STUDENTS
            g_ass["group_id"] = g.data["group_id"]
            stg.append(g_ass)
            g.data["assigned"] += 1

        m_ass = {}
        m_ass["student_id"] = NUM_OF_STUDENTS
        m_ass["major_id"] = cohort1[0].data["major"]
        m_ass["semester"] = cohort1[0].data["sem"]
        stm.append(m_ass)

        m_ass = {}
        m_ass["student_id"] = NUM_OF_STUDENTS
        m_ass["major_id"] = cohort2[0].data["major"]
        m_ass["semester"] = cohort2[0].data["sem"]
        stm.append(m_ass)

        NUM_OF_STUDENTS += 1

    for _ in range(triple):
        while True:
            choice1 = random.choice(list(GROUPS))
            choice2 = random.choice(list(GROUPS))
            choice3 = random.choice(list(GROUPS))

            if choice1.data["major"] == choice2.data["major"] or choice1.data["major"] == choice3.data["major"] or choice2.data["major"] == choice3.data["major"]:
                continue

            cohort1 = get_cohort(choice1)
            cohort2 = get_cohort(choice2)
            cohort3 = get_cohort(choice3)
            for obj1, obj2, obj3 in product(cohort1, cohort2, cohort3):
                if are_overlapping(obj1.data, obj2.data) == True or are_overlapping(obj1.data, obj3.data) or are_overlapping(obj2.data, obj3.data):
                    continue
            break
        if NUM_OF_STUDENTS not in STUDENT2COURSE:
            STUDENT2COURSE[NUM_OF_STUDENTS] = set()
        for g in cohort1 + cohort2 + cohort3:
            STUDENT2COURSE[NUM_OF_STUDENTS].add(g.data["course_id"])
            g_ass = {}
            g_ass["student_id"] = NUM_OF_STUDENTS
            g_ass["group_id"] = g.data["group_id"]
            stg.append(g_ass)
            g.data["assigned"] += 1

        m_ass = {}
        m_ass["student_id"] = NUM_OF_STUDENTS
        m_ass["major_id"] = cohort1[0].data["major"]
        m_ass["semester"] = cohort1[0].data["sem"]
        stm.append(m_ass)

        m_ass = {}
        m_ass["student_id"] = NUM_OF_STUDENTS
        m_ass["major_id"] = cohort2[0].data["major"]
        m_ass["semester"] = cohort2[0].data["sem"]
        stm.append(m_ass)

        m_ass = {}
        m_ass["student_id"] = NUM_OF_STUDENTS
        m_ass["major_id"] = cohort3[0].data["major"]
        m_ass["semester"] = cohort3[0].data["sem"]
        stm.append(m_ass)

        NUM_OF_STUDENTS += 1

    print(NUM_OF_STUDENTS)
    return stm, stg


def create_marks():
    marks = []
    idx = 1
    for stdid in STUDENT2COURSE.keys():
        for course in STUDENT2COURSE[stdid]:
            for _ in range(random.randint(0,4)):
                mark ={}
                mark["mark_id"] = idx
                mark["student_id"] = stdid
                mark["course_id"] = course
                mark["mark"] = random.randint(2,5)
                mark["weight"] = random.randint(1,4)
                s_date = datetime(datetime.today().year, 10, 1)
                e_date = datetime.today()
                added = s_date +  timedelta(days = random.randint(0, (e_date - s_date).days))
                mark["added"] = added
                marks.append(mark)
                idx += 1
    return marks

def update_teaching(workers):
    for worker in workers:
        if len(TAKEN_INSC[worker["worker_id"]]) != 0:
            worker["teaching"] = True
    return workers

def write_to_output_file(data, name, file, id):
    def escape(value):
        if value is None:
            return '\\N'
        if isinstance(value, bool):
            return 't' if value else 'f'
        if isinstance(value, date):
            return value.date().isoformat()
        if isinstance(value, time):
            return value.isoformat()
        return str(value)


    count = 0
    keys = data[0].keys()
    first_line = (f'COPY {name} ({', '.join(keys)}) FROM stdin;\n')
    print(first_line)
    file.write(first_line)
    for val in data:
        line = []
        for key in keys:
            line.append(escape(val[key]))
        print(line)
        file.write('\t'.join(line) + '\n')
        count += 1
    file.write('\\.\n')
    if id:
        file.write(f'SELECT setval(\'{name}_{id}_seq\',{str(count)} ,true);')
    file.write('\n\n')


def main():
    read_data_from_files()

    fac = create_faculties()
    maj = create_majors()
    cur = create_courses()
    wor = create_workers()
    fac = update_deans(fac)
    gro = create_groups()
    stm, stg = assign_students()
    stm, stg = more_than_one_major(stm, stg)
    stu = create_students()
    wor = update_teaching(wor)
    mar = create_marks()

    with open(OUTPUT_FILE, 'a', encoding='utf-8') as f:
        f.truncate(0)
        f.write("BEGIN;\n\n")
        write_to_output_file(fac, "faculties", f, 'faculty_id')
        write_to_output_file(maj, "majors", f, 'major_id')
        write_to_output_file(cur, "courses", f, 'course_id')
        write_to_output_file(wor, "workers", f, 'worker_id')
        write_to_output_file(stu, "students", f, 'student_id')
        write_to_output_file(gro, "groups", f, 'group_id')
        write_to_output_file(stm, "students_to_majors", f, None)
        write_to_output_file(stg, "students_to_groups", f, None)
        write_to_output_file(mar, "marks", f, 'mark_id')

        f.write("\nCOMMIT;\n")


if __name__ == "__main__":
    main()
