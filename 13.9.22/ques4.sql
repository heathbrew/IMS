use bennettuniversity;
select * from students
where instructor_id =any 
(select instructor_id from courses where course_title="Java" or course_title = "DBMS" or course_title = "OS");