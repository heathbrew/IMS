use BennettUniversity;
SELECT s.S_Name , i.Instructor_name , c.Course_title
FROM Students s
INNER JOIN Instructors i
ON s.Instructor_id = i.Instructor_id
INNER JOIN Courses c
ON s.Instructor_id = c.Instructor_id
where Course_title = "DBMS" and  Course_title = "OS";















