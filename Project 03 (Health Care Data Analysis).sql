SELECT * FROM health_care_analysis.first_health_camp_attended;

select MAX(Health_Score)
From health_care_analysis.first_health_camp_attended;

select MIN(Health_Score)
From health_care_analysis.first_health_camp_attended;

select * from health_care_analysis.first_health_camp_attended
where Patient_ID between '480000' and '510000'
and
Donation between '40' and '70'
;

SELECT AVG(Donation)
FROM health_care_analysis.first_health_camp_attended;

SELECT AVG(Category1)
FROM health_care_analysis.health_camp_detail;

SELECT AVG(Income)
FROM health_care_analysis.patient_profile;

SELECT COUNT(Online_Follower)
FROM health_care_analysis.patient_profile
WHERE Patient_ID;

SELECT AVG(Age)
FROM health_care_analysis.patient_profile;

SELECT MAX(Employer_Category)
FROM health_care_analysis.patient_profile;

