SELECT *
FROM student
WHERE student.id NOT IN (SELECT majorsln.student_id1 FROM majorsln)