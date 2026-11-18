// CORE-RELEASE #161: Parent becomes UZCoreFlag once a UZ Core release has it (not in uz.dhp.core 0.12.0).
// CORE-RELEASE #161: bdflag-1 and bdflag-2 repeat uzcore-flag-1 and uzcore-flag-2; drop them once the parent is UZCoreFlag.
Profile: BloodDonorDeferralFlag
Parent: Flag
Id: blood-donor-deferral-flag
Title: "Blood Donor Deferral Flag"
Description: "Flag recording that a blood donor is deferred from donation for medical reasons, with the deferral reason and, for a temporary deferral, when it ends."
* ^status = #draft
* ^experimental = true
* obeys bdflag-1 and bdflag-2

* extension contains $workflow-reason named reason 1..1 MS
* extension[reason] ^short = "Why the donor is deferred, and what led to it"
* extension[reason].valueCodeableReference.concept 1..1 MS
* extension[reason].valueCodeableReference from DonorDeferralReasonVS (required)
* extension[reason].valueCodeableReference.reference MS
* extension[reason].valueCodeableReference only CodeableReference(UZCoreObservation or UZCoreDiagnosticReport or UZCoreCondition)
* extension[reason].valueCodeableReference.reference ^short = "Test result, report or condition that led to the deferral"

* status MS
* status ^short = "Status of the flag, not of the deferral: active while the deferral is in force"
* category MS
* code MS
* code from BloodDonorDeferralVS (required)
* code ^short = "Temporary or permanent medical deferral from blood donation"
* subject MS
* subject only Reference(UZCorePatient)
* subject ^short = "The deferred donor"
* encounter only Reference(UZCoreEncounter)
* period 1..1 MS
* period ^short = "When the deferral began and, for a temporary deferral, when it ends"
* period ^definition = "When the deferral is in force. A temporary deferral has a period.end, the date from which the donor may give blood again; the flag stays active until it is set to inactive, so read period.end together with status. A permanent deferral has no period.end while it applies. A deferral lifted early is set to inactive, with period.end at the time it was lifted."
* period.start 1..1 MS
* period.start ^short = "When the deferral began"
* period.end MS
* period.end ^short = "When a temporary deferral ends, or when a deferral was lifted"
* author MS
* author only Reference(UZCorePractitioner or UZCorePractitionerRole or UZCoreOrganization)
* author ^short = "Who recorded the deferral"

Invariant: bdflag-1
Description: "A temporary deferral states in period.end when it ends"
* severity = #error
* expression = "code.coding.where(code = 'blood-donation-deferred-temporary').exists() implies period.end.exists()"

Invariant: bdflag-2
Description: "An active permanent deferral has no period.end"
* severity = #error
* expression = "(status = 'active' and code.coding.where(code = 'blood-donation-deferred-permanent').exists()) implies period.end.empty()"
