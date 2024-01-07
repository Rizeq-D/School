/*

ALTER TABLE teachers
ADD COLUMN department VARCHAR(50);

ALTER TABLE students
ADD COLUMN class_number VARCHAR(20); 

*/

SELECT teacher_id, first_name, last_name,

CASE 
	WHEN teacher_id = 8 THEN 'Winner'
	WHEN teacher_id = 14 THEN 'Winner'
	WHEN teacher_id = 7 THEN 'Winner'
	ELSE 'Not Winners'
END AS Waffel_party

FROM teachers;
