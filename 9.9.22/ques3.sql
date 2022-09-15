use BennettUniversity;
SELECT S_name  FROM Students   
LEFT JOIN Experience   
ON Students.Instructor_id = Experience.Instructor_id  
WHERE Experience >3  ;
