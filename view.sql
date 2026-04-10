CREATE OR REPLACE VIEW Final_Report AS 
SELECT 
    s.student_id as "ID",
    s.first_name || ' ' || s.last_name as "Full Name",
    d.dept_name as "Dept",
    c.course_name as "Course",
    e.grade as "Grade",
    Evaluate_Grade(e.grade) as "Status"
FROM Students s
JOIN Departments d ON s.dept_id = d.dept_id
JOIN Enrollments e ON s.student_id = e.student_id
JOIN Courses c ON e.course_id = c.course_id;
