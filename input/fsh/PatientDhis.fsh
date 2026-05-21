Profile: PatientDhis
Parent: UZCorePatient
Id: dhis-patient
Title: "Dhis Patient Profile"
Description: "Profile for patient resource"
* ^experimental = true
* ^status = #active
* ^publisher = "Uzinfocom"


* managingOrganization 0..1 MS
* managingOrganization only Reference(UZCoreOrganization)


// Instance example
Instance: example-patient-john
InstanceOf: PatientDhis
Description: "John Deera uchun namuna"
Usage: #example

* identifier[nationalId]
  * value = "12345678901234"

* active = false

* name
  * use = #official
  * text = "John Smith"
  * family = "Deera"
  * given = "John"

* gender = #unknown

* birthDate = "2026-03-13"

* address[uzAddress]
  * use = #temp
  * type = #physical
  * text = "Iltifot MFY, 58-Harbiy shaharcha mavzesi, 53 Uy, 104 Kvartira"
  * city = "104-0116"
  * district = "1726290"
  * state = "1726"
  * country = "UZ"

* managingOrganization = Reference(example-organization)