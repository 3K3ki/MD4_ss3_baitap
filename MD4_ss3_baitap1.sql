
select studentName from Student where studentName like "h%";

select * from Student;

select * from class where StartDate like "_____12%";

select * from subject where Credit between "3" and "5";

update Student set ClassId=2 where StudentName = "Hung";

select StudentName, Subname,Mark from (student join Mark on student.StudentId = mark.StudentId)
join subject on mark.SubId = subject.SubId order by mark desc ;