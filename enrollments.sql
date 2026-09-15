--enrollments (enrollment_id, student_id, course_id, semester, year, grade)

create table enrollments (enrollment_id serial primary key, student_id int, course_id text, semester text, year int, grade text)

insert into enrollments (student_id, course_id, semester, year, grade) values
    (1001, 'CSC 101', 'First', 2025, 'A'),
    (1002, 'MTH 101', 'Second', 2025, 'B+'),
    (1003, 'CSC 101', 'First', 2025, 'A-'),
    (1004, 'PHY 181', 'Second', 2025, 'B'),
    (1005, 'BIO 101', 'First', 2025, 'A'),
    (1006, 'MTH 101', 'First', 2025, 'C+'),
    (1007, 'MATH 1280', 'Second', 2025, 'A'),
    (1008, 'CSC 181', 'Second', 2025, 'B-'),
    (1009, 'CS 2205', 'First', 2025, 'A'),
    (1010, 'CS 2401', 'First', 2025, 'B'),
    (1011, 'CSC 101', 'First', 2025, 'F'),
    (1012, 'PHY 181', 'Second', 2025, 'C'),
    (1013, 'MATH 1280', 'Second', 2026, 'A'),
    (1014, 'CS 2401', 'Second', 2026, 'A-'),
    (1015, 'BIO 101', 'First', 2026, 'B+'),
    (1016, 'CS 2205', 'First', 2026, 'B'),
    (1017, 'CS 2205', 'First', 2026, 'A'),
    (1018, 'CS 2401', 'Second', 2026, 'B+'),
    (1019, 'CSC 101', 'Second', 2026, 'A'),
    (1020, 'MTH 101', 'Second', 2026, 'A');

select * from enrollments