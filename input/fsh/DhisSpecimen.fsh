Profile: DhisSpecimen
Parent: Specimen
Id: dhis-specimen
Title: "Dhis Specimen Profile"
Description: "Example for analysis"
* ^experimental = true
* ^status = #active
* ^publisher = "Uzinfocom"

* identifier 0..* MS
* identifier ^short = "Sample identifier"

* status 0..1 MS
* status from http://hl7.org/fhir/ValueSet/specimen-status

* type 0..1 MS
* type from SpecimenTypeVS (required)
* subject 0..1 MS
* subject only Reference(PatientDhis)
* receivedTime 0..1 MS
* receivedTime only dateTime

* parent 0..* MS
* parent only Reference(Specimen)

* feature 0..1 MS
* feature.type from SpecimenFeatureTypeVS (required)

// Instance example
Instance: example-dhis-specimen
InstanceOf: DhisSpecimen
Description: "Dhis Specimen namunasi"
Usage: #example
* status = #available
* type =  $specimen-type-cs#Spec001-0002 "Macrota"
* subject = Reference(example-patient-john)
* receivedTime = "2026-02-13T12:00:00Z"
