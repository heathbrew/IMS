use bennettuniversity;
select Semester, round(avg(Age),0) from students group by Semester order by Semester;