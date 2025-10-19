USE School;

SELECT DB_NAME() AS CURRENTDATABASE;

INSERT INTO Majors (MajorID, MajorTitle) 
VALUES 
('M001', 'Computer Science'),
('M002', 'Software Engineering'),
('M003', 'Applied Computer Science'),
('M004', 'Cyber Security'),
('M005', 'Law'),
('M006', 'Medicine and Surgery'),
('M007', 'Business Administration'),
('M008', 'Information Technology'),
('M009', 'Aeronautical Engineering'),
('M010', 'Thermodynamics');

SELECT * FROM Majors;

INSERT INTO Departments VALUES
('DPT001', 'Department of Computer Science'),
('DPT002', 'Department of Information Technology'),
('DPT003', 'Department of Software Engineering'),
('DPT004', 'Department of Cyber Security'),
('DPT005', 'Department of Business Studies'),
('DPT006', 'Department of Law'),
('DPT007', 'Department of Medicine'),
('DPT008', 'Department of Engineering'),
('DPT009', 'Department of Human Resource'),
('DPT010', 'Department of Physics and Thermodynamics');

SELECT * FROM Departments;