
-- (Departments)
INSERT INTO Departments VALUES (1, 'Artificial Intelligence');
INSERT INTO Departments VALUES (2, 'Computer Science');
INSERT INTO Departments VALUES (3, 'Cyber Security');
INSERT INTO Departments VALUES (4, 'Data Science');

-- (Interests)
INSERT INTO Interests VALUES (10, 'Machine Learning');
INSERT INTO Interests VALUES (20, 'Web Development');
INSERT INTO Interests VALUES (30, 'Ethical Hacking');
INSERT INTO Interests VALUES (40, 'Data Visualization');
INSERT INTO Interests VALUES (50, 'Cloud Computing');

-- (Students) 
INSERT INTO Students VALUES (student_seq.NEXTVAL, 'Ali', 'Zaid', 1);        
INSERT INTO Students VALUES (student_seq.NEXTVAL, 'Sara', 'Salem', 2);     
INSERT INTO Students VALUES (student_seq.NEXTVAL, 'Mona', 'Hassan', 4);    
INSERT INTO Students VALUES (student_seq.NEXTVAL, 'Omar', 'Khaled', 3);    
INSERT INTO Students VALUES (student_seq.NEXTVAL, 'Laila', 'Sami', 1);     

-- (Courses)
INSERT INTO Courses VALUES (50, 'Intro to AI', 3);
INSERT INTO Courses VALUES (60, 'Database Systems', 3);
INSERT INTO Courses VALUES (70, 'Network Security', 4);
INSERT INTO Courses VALUES (80, 'Python Programming', 3);
INSERT INTO Courses VALUES (90, 'Data Mining', 3);

-- (Student_Interests)
INSERT INTO Student_Interests VALUES (100, 10); 
INSERT INTO Student_Interests VALUES (101, 20); 
INSERT INTO Student_Interests VALUES (102, 40); 
INSERT INTO Student_Interests VALUES (103, 30);
INSERT INTO Student_Interests VALUES (104, 50); 

--  (Enrollments)
INSERT INTO Enrollments VALUES (1, 100, 50, 88); 
INSERT INTO Enrollments VALUES (2, 101, 60, 55); 
INSERT INTO Enrollments VALUES (3, 102, 90, 92); 
INSERT INTO Enrollments VALUES (4, 103, 70, 78); 
INSERT INTO Enrollments VALUES (5, 104, 80, 45); 

-- (AI_Recommendations)
INSERT INTO AI_Recommendations VALUES (1, 100, 50, 'Strong potential in AI logic');
INSERT INTO AI_Recommendations VALUES (2, 101, 60, 'Needs to retake Database basics');
INSERT INTO AI_Recommendations VALUES (3, 102, 90, 'Advanced Data Mining candidate');
INSERT INTO AI_Recommendations VALUES (4, 103, 70, 'Recommend Advanced Security Path');
INSERT INTO AI_Recommendations VALUES (5, 104, 80, 'Needs Python crash course');

-- حفظ البيانات نهائياً
COMMIT;
