SELECT COUNT(majorsln.student_id1)
FROM majorsln,department,enrolled 
WHERE majorsln.department_id=department.id AND majorsln.student_id1=enrolled.student_id AND department.name="CS";