CREATE TABLE Admitted_Patient(
	Admitted_ID VARCHAR(8) NOT NULL PRIMARY KEY,
	Patient_ID VARCHAR(8) NOT NULL,
	Ward_No VARCHAR(8) NOT NULL,
	Nurse_ID VARCHAR(8) NOT NULL,
	Admitted_Date_Time DATETIME NOT NULL,
	Room_No VARCHAR(20) NOT NULL,
    FOREIGN KEY (Patient_ID) REFERENCES Patient(Patient_ID),
    FOREIGN KEY (Ward_No) REFERENCES Ward(Ward_No),
    FOREIGN KEY (Nurse_ID) REFERENCES Nurse(Nurse_ID)
)