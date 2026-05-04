CREATE DATABASE IF NOT EXISTS clinic;
USE clinic;

CREATE TABLE IF NOT EXISTS Patients (
    PatientID INT PRIMARY KEY,
    Name VARCHAR(100),
    Phone VARCHAR(15),
    Status VARCHAR(20)
);

INSERT INTO Patients (PatientID, Name, Phone, Status) VALUES
(40, 'Ahmed', '03001234567', 'Admitted'),
(41, 'Sara', '03007654321', 'Discharged'),
(45, 'Ali', '03111222333', 'Admitted'),
(50, 'Usman', '03219876543', 'Admitted');