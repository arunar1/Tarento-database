# Hospital Management System Database

## ER Diagram

The ER diagram for the Hospital Management System has been created and can be found in the directory `ER-diagram`.

## Tables

### Department Table

| Field  | Type         | Description                                     |
|--------|--------------|-------------------------------------------------|
| dep_id | INT          | Primary Key, Unique identifier for the department |
| name   | VARCHAR(25)  | Name of the department                          |

### Doctor Table

| Field      | Type         | Description                                     |
|------------|--------------|-------------------------------------------------|
| emp_id     | INT          | Primary Key, Unique identifier for the doctor   |
| name       | VARCHAR(50)  | Name of the doctor                              |
| specialty  | VARCHAR(18)  | Specialization of the doctor                    |
| dep_id     | INT          | Foreign Key referencing Department, Department the doctor belongs to |

### Medicines Table

| Field  | Type         | Description                                     |
|--------|--------------|-------------------------------------------------|
| med_id | INT          | Unique identifier for the medicine              |
| name   | VARCHAR(50)  | Name of the medicine                            |

### Patient Table

| Field  | Type         | Description                                     |
|--------|--------------|-------------------------------------------------|
| p_id   | INT          | Primary Key, Unique identifier for the patient  |
| name   | VARCHAR(50)  | Name of the patient                             |
| med_id | INT          | Foreign Key referencing Medicines, Medicine ID related to the patient |
| emp_id | INT          | Foreign Key referencing Doctor, Doctor ID related to the patient  |
