SELECT COUNT(majorsln.student_id1)
FROM course,majorsln,department,enrolled 
WHERE majorsln.department_id=department.id AND course.crn=enrolled.course_crn1 AND majorsln.student_id1=enrolled.student_id AND course.name="CSC275" AND department.name="CS";