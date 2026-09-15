--instructors (instructor_id, first_name, last_name, hire_date, department)

create table instructors (instructor_id int, first_name text, last_name text, hire_date date, department text)

insert into instructors (instructor_id, first_name, last_name, hire_date, department) values
                        (1001357, 'John', 'Miracle', '2024-04-17', 'Mathematics'),
						(1001358, 'Thomas', 'Edison', '2025-07-18', 'Computer Science'),
						(1001359, 'Wisdom', 'Obo', '2024-10-11', 'Statistics'),
						(1001360, 'Esther', 'Aniekan', '2026-03-05', 'Computer Science'),
						(1001361, 'Victor', 'Anaele', '2024-01-31', 'Mathematics');


--Find all instructors in a particular department.

select * from instructors where department = 'Computer Science'
