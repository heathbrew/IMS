use bennettuniversity;
select * from instructors 
where instructor_id= any
(select instructor_id from experience where experience=0);