 use bennettuniversity;
 select count(Instructor_id) from instructors where Instructor_id not in (select Instructor_id from students);