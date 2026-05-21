Profile: DhisObservationHIV
Parent: UZCoreObservation
Id: dhis-observation-hiv
Title: "Dhis Observation HIV Profile"
Description: "Measurement and simple assertions"
* ^experimental = true
* ^status = #active
* ^publisher = "Uzinfocom"

* identifier 0..* MS
* identifier ^short = "Идентификатор для наблюдения"

* category = $observation-category#laboratory

* subject 1..1 MS
* subject only Reference(PatientDhis)
* effective[x] only dateTime
* effectiveDateTime 1..1 MS SU


* performer 0..* MS
* performer only Reference(UZCoreOrganization)

* value[x] only boolean
* valueBoolean 0..1 MS
* valueBoolean ^short = "Actual result"

* component 0..* MS
  * code 1..1 MS
  * code from ObservationComponentCodeVS (required)
  * value[x] only boolean
  * valueBoolean 0..1 MS     

//Instance Example
Instance: example-obs-hiv
InstanceOf: DhisObservationHIV
Description: "Observation HIV tahlili"
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = https://terminology.dhp.uz/CodeSystem/observation-dhis-code-cs#Tub002-0011 "HIV testing"
* subject = Reference(example-patient-john)
* effectiveDateTime = "2026-03-10T10:00:00Z"
* issued = "2026-03-15T11:00:00Z"
* performer = Reference(Organization/example-organization)
* valueBoolean = true
* component[0]
  * code = https://terminology.dhp.uz/CodeSystem/observation-component-code-cs#Tub004-0005 "AMK/KAN/CAP result"
  * valueBoolean = true
