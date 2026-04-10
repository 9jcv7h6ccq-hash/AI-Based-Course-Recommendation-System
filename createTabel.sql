
CREATE TABLE Departments (dept_id NUMBER PRIMARY KEY, dept_name VARCHAR2(100));

CREATE TABLE Students (
    student_id NUMBER PRIMARY KEY, 
    first_name VARCHAR2(50), 
    last_name VARCHAR2(50), 
    dept_id NUMBER REFERENCES Departments(dept_id)
);

CREATE TABLE Interests (interest_id NUMBER PRIMARY KEY, interest_name VARCHAR2(100));

CREATE TABLE Student_Interests (
    student_id NUMBER REFERENCES Students(student_id), 
    interest_id NUMBER REFERENCES Interests(interest_id), 
    PRIMARY KEY (student_id, interest_id)
);

CREATE TABLE Courses (course_id NUMBER PRIMARY KEY, course_name VARCHAR2(100), credits NUMBER);

CREATE TABLE Enrollments (
    enroll_id NUMBER PRIMARY KEY, 
    student_id NUMBER REFERENCES Students(student_id), 
    course_id NUMBER REFERENCES Courses(course_id), 
    grade NUMBER
);

CREATE TABLE AI_Recommendations (
    rec_id NUMBER PRIMARY KEY, 
    student_id NUMBER REFERENCES Students(student_id), 
    rec_course_id NUMBER REFERENCES Courses(course_id), 
    reason VARCHAR2(255)
);
