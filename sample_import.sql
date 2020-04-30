use db;
insert into symptoms values 
(NULL, "Bad Breath"), (NULL, "Constipation"), (NULL, "Coughing"), (NULL, "Dandruff"),
 (NULL, "Dehydration"), (NULL, "Diarrhea"), (NULL, "Dizziness"), (NULL, "Eye Irratation"),
 (NULL, "Fever"), (NULL, "Hair Loss"), (NULL, "Itching"), (NULL, "Limping"), 
 (NULL, "Lethargy"), (NULL, "Lumps"), (NULL, "Nose Bleed"), (NULL, "Runny Nose"), 
 (NULL, "Seizures"), (NULL, "Trembling"), (NULL, "Vomiting"), (NULL, "Weight Gain");

insert into diseases values 
(NULL, "ADHD"), (NULL, "Arthritis"), (NULL, "Cancer"), (NULL, "Common Cold"),
(NULL, "COVID-19"), (NULL, "Diabetes"), (NULL, "Ebola"), (NULL, "Epilepsy"),
(NULL, "Flu"), (NULL, "Heart Disease"), (NULL, "High Blood Pressure"), (NULL, "Meningitis"),
(NULL, "Obesity"), (NULL, "Parasites"), (NULL, "Salmonella"), (NULL, "Stroke"),
(NULL, "Tuberculosis"), (NULL, "Stroke"), (NULL, "Trumatic Brain Injury"), (NULL, "Zika Virus");

insert into sideEffects values 
(NULL, "Cognitive Problems"), (NULL, "Dermatitis"), (NULL, "Depression"), (NULL, "Drowsiness"),
(NULL, "Dry Mouth"), (NULL, "Erectile Dysfunction"), (NULL,"Fatigue"), (NULL, "Headache"),
(NULL, "Infection"), (NULL, "Infertility"), (NULL, "Inflamation"), (NULL, "Internal Bleeding"),
(NULL, "Insomnia"), (NULL, "Loss of Appetite"), (NULL, "Nausea"), (NULL, "Nerve Damage"), 
(NULL, "Mucositis"), (NULL, "Scarring"), (NULL, "Stiffness"), (NULL, "Sores");
 
 insert into pharmacies values
 (NULL, "Albertsons"), (NULL, "Care Plus"), (NULL, "CVS"), (NULL, "Cook Children"),
 (NULL, "Park Place"), (NULL, "Walgreens");

INSERT INTO `db`.`drugs` (`name`, `description`, `price`, `sideEffectId`, `diseaseId`, `symptomId`, `pharmacyId`) VALUES ('Ibuprofen', 'Ibuprofen is a nonsteroidal anti-inflammatory drug (NSAID). It works by reducing hormones that cause inflammation and pain in the body.', '10', '4003', '6001', '5008', '7000');
INSERT INTO `db`.`drugs` (`name`, `description`, `price`, `sideEffectId`, `diseaseId`, `symptomId`, `pharmacyId`) VALUES ('Acetaminophen', 'Acetaminophen is used to treat mild to moderate and pain, to treat moderate to severe pain in conjunction with opiates, or to reduce fever. Common conditions that acetaminophen treats include headache, muscle aches, arthritis, backache, toothaches, colds, and fevers.', '10', '4003', '6001', '5008', '7001');
INSERT INTO `db`.`drugs` (`name`, `description`, `price`, `sideEffectId`, `diseaseId`, `symptomId`, `pharmacyId`) VALUES ('Amoxicillin', 'Amoxicillin is used to treat many different types of infection caused by bacteria, such as tonsillitis, bronchitis, pneumonia, and infections of the ear, nose, throat, skin, or urinary tract.', '20', '4007', '6014', '5008', '7002');
INSERT INTO `db`.`drugs` (`name`, `description`, `price`, `sideEffectId`, `diseaseId`, `symptomId`, `pharmacyId`) VALUES ('Azithromycin', 'Azithromycin is used to treat many different types of infections caused by bacteria, such as respiratory infections, skin infections, ear infections, eye infections, and sexually transmitted diseases.', '30', '4007', '6016', '5008', '7003');
INSERT INTO `db`.`drugs` (`name`, `description`, `price`, `sideEffectId`, `diseaseId`, `symptomId`, `pharmacyId`) VALUES ('Hydrocodone', 'Hydrocodone is an opioid pain medication.', '50', '4013', '6018', '5010', '7004');
INSERT INTO `db`.`drugs` (`name`, `description`, `price`, `sideEffectId`, `diseaseId`, `symptomId`, `pharmacyId`) VALUES ('Insulin', 'Insulin is a hormone that works by lowering levels of glucose (sugar) in the blood. Regular insulin is short-acting and starts to work within 30 minutes after injection, peaks in 2 to 3 hours, and keeps working for up to 8 hours.', '100', '4014', '6005', '5004', '7005');
INSERT INTO `db`.`drugs` (`name`, `description`, `price`, `sideEffectId`, `diseaseId`, `symptomId`, `pharmacyId`) VALUES ('Mucinex', 'Mucinex Fast-Max Night Time Cold & Flu is a combination medicine used to treat headache, fever, body aches, cough, runny nose, sneezing, itching, and watery eyes caused by allergies, the common cold, or the flu.', '5', '4003', '6003', '5002', '7001');
INSERT INTO `db`.`drugs` (`name`, `description`, `price`, `sideEffectId`, `diseaseId`, `symptomId`, `pharmacyId`) VALUES ('Robitussin', 'Relieves cough and common cold symptoms, such as sore throat, dry eyes, runny nose', '10', '4003', '6003', '5002', '7002');
INSERT INTO `db`.`drugs` (`name`, `description`, `price`, `sideEffectId`, `diseaseId`, `symptomId`, `pharmacyId`) VALUES ('OxyContin', 'OxyContin is a strong prescription medicine used when an opioid medicine is needed to manage severe pain enough to require daily around-the-clock, long-term treatment with an opioid, when other pain treatments such as non-opioid pain medicines or immediate-release opioid medicines do not treat your pain well enough or you cannot tolerate them.', '50', '4013', '6018', '5010', '7003');

