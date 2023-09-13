--q2.1
--insert into student(s_email,s_name,major)
--values ('s1@jmu.edu','s1','IA'),
--		('s2@jmu.edu','s2', 'IA'),
--		('s3@jmu.edu','s3','ISAT'),
--		('s4@jmu.edu','s4','ISAT') ;


--select * from student


--q2.2
--insert into professor(p_email,p_name,office)
--values ('pl@jmu.edu', 'pl', 'ol') ,
--		('pw@jmu.edu','p2','o2')
	
--select * from professor

--q2.3
--insert into course (c_number, c_name, room, p_email)
--values ('c1', 'postgresql', 'r1', 'p1@jmu.edu'),
--		('c2', 'mongodb', 'r2', 'p2@jmu.edu'),
--		('c3', 'twitter', 'r1', 'p1@jmu.edu') 

--select * from course

--q2.4
--insert into enroll(s_email,c_number)
--values
--('s1@jmu.edu', 'c1'),
--('s2@jmu.edu', 'c1'),
--('s3@jmu.edu', 'c1'),
--('s4@jmu.edu', 'c2'),
--('s2@jmu.edu', 'c3'),
--('s3@jmu.edu', 'c3')

--select * from enroll

--q2.5
--insert into professor(p_email,p_name,office)
--values 
--	('p3@jmu.edu','p3','o3') ;

--insert into course (c_number,c_name,room,p_email)
--values
--	('c4','facebook','r1', 'p3@jmu.edu')

--Q1: You need to modify the professor table first to ensure the necessary information is available in the primary key before modifying the secodary course table on the connection via the foreign key.

--2.6
--update course
--set p_email = 'p3@jmu.edu'
--where p_email = 'p1@jmu.edu' 

--delete from professor
--where p_name = 'p1' 

-- Q2: You need to modify the course table first because p_email is a foreign key from the primary key in the professor table and therefore will run improperly if done in reverse. 
