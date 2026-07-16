Profile: UZCoreCoverage066
Parent: Coverage
Id: coverage-066
Title: "UZ Core Coverage 066"
Description: "Uzbekistan Core Encounter 066 profile, used to represent clinical encounters"

* ^experimental = true
* ^status = #active
* ^date = "2026-07-16"
* ^publisher = "Uzinfocom"

* type MS from CoverageTypeVS

Instance: example-coverage-066
InstanceOf: UZCoreCoverage066
Description: "This example represents a patient's healthcare coverage, including the funding source and coverage beneficiary details."
Usage: #example

* status = #active
* kind = #insurance
* beneficiary = Reference(ExamplePatient)
