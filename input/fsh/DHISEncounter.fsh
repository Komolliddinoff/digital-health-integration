Profile: DHISEncounter
Parent: UZCoreEncounter
Id: dhis-encounter
Title: "DHIS Encounter Profile"
Description: "Profile for storing all information about a patient encounter/admission."
* ^status = #draft
* ^experimental = true
* ^publisher = "Uzinfocom"



Instance: example-dhis-encounter
InstanceOf: DHISEncounter
Usage: #example
Description: "Example of a DHIS encounter"


* status = #completed

* class = $v3-ActCode#IMP "inpatient encounter"

* subject = Reference(example-patient-john)

* actualPeriod.start = "2026-02-12T08:00:00+05:00"
* actualPeriod.end = "2026-02-18T14:00:00+05:00"

* participant[0].type = $v3-ParticipationType#ATND "attender"

* participant[0].period.start = "2026-02-12T08:00:00+05:00"
* participant[0].period.end = "2026-02-18T14:00:00+05:00"

* participant[0].actor = Reference(example-practitioner)

* diagnosis[0].condition = Reference(example-tbc-diagnosis)

* diagnosis[0].use = $encounter-diagnosis-use-cs#final "Final"