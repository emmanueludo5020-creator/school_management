--students (student_id, first_name, last_name, date_of_birth, enrollment_date, major)


create table students (
    student_id serial primary key,
    first_name text,
    last_name text,
    date_of_birth date,
    enrollment_date date,
    major boolean
);

insert into students (first_name, last_name, date_of_birth, enrollment_date, major) values
('Samuel', 'John', '2011-02-23', '2025-01-25', TRUE),
('Divine', 'Ekanem', '2012-11-22', '2021-09-15', TRUE),
('Matthew', 'Snow', '2014-07-05', '2026-05-25', FALSE),
('Daniel', 'Smith', '2003-05-13', '2026-04-01', TRUE),
('Joshua', 'Nsikan', '2001-01-21', '2026-03-19', FALSE),
('Peter', 'John', '1999-04-10', '2026-03-14', TRUE),
('Edet', 'Umoh', '2002-02-09', '2025-06-05', TRUE),
('Jones', 'David', '1995-05-29', '2026-05-03', TRUE),
('Elijah', 'Oluwatosin', '1998-03-21', '2026-05-22', FALSE),
('Jude', 'Jonny', '2006-02-19', '2026-02-28', TRUE);

--Select all students
select * from students