Profile: DhisCondition
Parent: UZCoreCondition
Id: dhis-condition  
Title: "Dhis Condition Profile"
Description: "Подробная информация о состояниях, проблемах или диагнозах"
* ^experimental = true
* ^status = #active

* identifier 0..* MS
* identifier ^short = "External identifiers for this condition."
* clinicalStatus 1..1 MS
* verificationStatus 0..1 MS
* category 0..* MS
* code 0..1 MS 
* code from ConditionCodeVS
* code ^short = "Identification of a condition, problem, or diagnosis."
* subject 1..1 MS
* subject only Reference(UZCorePatient)
* bodySite 0..1 MS
* onset[x] MS
* onset[x] ^short = "Estimated or actual date, date-time, or age."
* onsetDateTime 0..1 MS
* recordedDate 0..1 MS
* participant MS 
  * function 0..1 MS
  * function from http://terminology.hl7.org/ValueSet/provenance-agent-type 

// Instance Example
Instance: example-tbc-diagnosis
InstanceOf: DhisCondition
Description: "Bakteriologik tasdiqlangan o'pka sili namunasi"
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active "Active"
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed "Confirmed"
* category = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis "Encounter Diagnosis"
* code = https://terminology.dhp.uz/CodeSystem/condition-code-cs#tub001-0001 "Primary respiratory tuberculosis"
* subject = Reference(example-patient-john)
* onsetDateTime = "2025-06-03"
* recordedDate = "2025-08-22"

* participant[0]
  * function = http://terminology.hl7.org/CodeSystem/provenance-participant-type#performer "Performer"
  * actor.reference = "Practitioner/example-practitioner"
