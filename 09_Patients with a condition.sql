SELECT patient_id, patient_name, conditions
FROM Patients
WHERE conditions LIKE 'DIAB1%'
   OR conditions LIKE '% DIAB1%';

/*
     % → Represents zero or more characters.
     LIKE → Checks whether text matches a pattern.
*/
