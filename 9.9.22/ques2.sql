use BennettUniversity;
SELECT Instructor_name  FROM Instructors   
LEFT JOIN Experience   
ON Instructors.Instructor_id = Experience.Instructor_id  
WHERE Experience = 0;  
