Profile: DhisObservationXray
Parent: UZCoreObservation
Id: dhis-observation-xray
Title: "Dhis Observation Xray Profile"
Description: "Measurement and simple assertions"
* ^experimental = true
* ^status = #active
* ^publisher = "Uzinfocom"

* identifier 0..* MS
* identifier ^short = "Identifier for the observation."
* category =  $observation-category#imaging

* subject 1..1 MS
* subject only Reference(PatientDhis)

* effective[x] 0..1 MS SU
* effective[x] only dateTime

* performer 0..* MS
* performer only Reference(UZCoreOrganization)

* value[x] only boolean
* valueBoolean 0..1 MS
* valueBoolean ^short = "Actual result"


// Instance Example
Instance: example-observation-xray
InstanceOf: DhisObservationXray
Description: "Xray Observation tahlili namunasi"
Usage: #example
* status = #final
* category =  $observation-category#imaging
* code = https://terminology.dhp.uz/CodeSystem/observation-dhis-code-cs#Tub002-0010 "Chest X-ray"
* subject = Reference(example-patient-john)
* effectiveDateTime = "2026-03-10T10:00:00Z"
* issued = "2026-03-12T11:00:00Z"
* performer = Reference(Organization/example-organization)
* valueBoolean = false
