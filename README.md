# Predicting Patient Survival 

## Contributors
- Rachel Fellman
- Bernard Gonzales
- Ashley Huang
- Léa Runesha
- Riya Pulla

# Purpose
The purpose of this project is to represent our ability as data scientists to find interesting data sets, pose research questions, explore data using summary statistics and visualizations and build linear prediciton models.  


# Data
It should be noted that we don't know what purpose this data was collected for, and therefore any predictions made from said data may be skewed.  
The data comes from Kaggle, and can be accessed via the following link.  
[dataset](https://www.kaggle.com/datasets/mitishaagarwal/patient/data)  
This data contains data from patient hospitalization and is used to predict whether a patient will survive or not.  
This data uses the APACHE III score which "is widely used to assess illness severity of patients admitted to ICU and to compare risk-adjusted outcomes between ICUs. Age, level of consciousness, biochemical, physiological, and chronic health variables in the first 24 hours of ICU admission are incorporated into the score"(Mazandarani, et al.) APACHE stands for Acute Physiology and Chronic Health Evaluation.

## Variables
The following information comes directly from the Kaggle site for this data but it repeated here for ease of use and understanding.  


- apache_4a_hospital_death_prob: The APACHE IVa probabilistic prediction of in-hospital mortality for the patient which utilizes the APACHE III score and
- apache_4a_icu_death_prob: The APACHE IVa probabilistic prediction of in ICU mortality for the patient which utilizes the APACHE III score and
- hospital_death: Whether the patient died during this hospitalization
- apache_2_diagnosis: The APACHE II diagnosis for the ICU admission


- encounter_id: Unique identifier associated with a patient unit stay 
- patient_id: Unique identifier associated with a patient
- hospital_id: Unique identifier associated with a hospital
- age: The age of the patient on unit admission
- bmi: The body mass index of the person on unit admission
- elective_surgery: Whether the patient was admitted to the hospital for an elective surgical operation
- ethnicity: The common national or cultural tradition which the person belongs to
- gender: Sex of the patient
- height: The height of the person on unit admission (cm)
- icu_admit_source: The location of the patient prior to being admitted to the unit
- icu_id: A unique identifier for the unit to which the patient was admitted
- icu_stay_type: string
- icu_type: A classification which indicates the type of care the unit is capable of providing
- pre_icu_los_days: The length of stay of the patient between hospital admission and unit admission
- weight: The weight (body mass) of the person on unit admission (kg)
- apache_3j_diagnosis: The APACHE III-J sub-diagnosis code which best describes the reason for the ICU admission (categorical)
- apache_post_operative: The APACHE operative status; 1 for post-operative, 0 for non-operative
- arf_apache:Whether the patient had acute renal failure during the first 24 hours of their unit stay, defined as a 24 hour urine output <410ml, creatinine >=133 micromol/L and no chronic dialysis
- gcs_eyes_apache: The eye opening component of the Glasgow Coma Scale measured during the first 24 hours which results in the highest APACHE III score


MORE VARIABLES TO BE ADDED LATER

# Works Cited
Darbandsar Mazandarani P, Heydari K, Hatamabadi H, Kashani P, Jamali Danesh Y. Acute Physiology and Chronic Health Evaluation (APACHE) III Score compared to Trauma-Injury Severity Score (TRISS) in Predicting Mortality of Trauma Patients. Emerg (Tehran). 2016 Spring;4(2):88-91. PMID: 27274519; PMCID: PMC4893757.
