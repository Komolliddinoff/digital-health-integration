Profile: DMEDSupplyRequest
Parent: UZCoreSupplyRequest
Id: dmed-supply-request
Title: "DMED SupplyRequest Profile"
Description: "Integration profile for department requisition line items (1 resource per requested line) in DMED."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

* identifier[request] ^short = "Unique identifier of the requisition line"
* identifier[request].value 1..1
* identifier[request].value ^short = "DMED transaction_details.uuid"

// TODO: once uz.dhp.core > 0.12.0 is released, the parent defines
// extension[groupIdentifier] with valueIdentifier.system = $supply-group-number and value 1..1.
// Then only add the DMED mapping:
// * extension[groupIdentifier].valueIdentifier.value ^short = "DMED transactions.document_number"
// and in the example: * extension[groupIdentifier].valueIdentifier.value = "REQ-2026-00412"

* requester only Reference(UZCorePractitionerRole)

// Location = DMED warehouse, Organization = DMED clinic. Goods move from Location to Location.
* deliverFrom only Reference(UZCoreLocation or UZCoreOrganization)
* deliverFrom ^short = "Source warehouse (transactions.source_uuid) or clinic"

* deliverTo only Reference(UZCoreLocation or UZCoreOrganization)
* deliverTo ^short = "Requesting warehouse (transactions.destination_uuid) or clinic"

* item only CodeableReference(UZCoreMedication or Device)
* item ^short = "Requested commodity reference (Medication or Device)"

* quantity from UnitOfPackageVS (extensible)
* quantity.value ^short = "Requested quantity in package units"

* extension contains
    FundingSourceExtension named fundingSource 0..1 MS

Instance: example-dmed-supply-request-line1
InstanceOf: DMEDSupplyRequest
Title: "Example DMED SupplyRequest - Line Item 1"
Description: "Example department supply requisition line item for medication."
Usage: #example

* status = #active

* identifier[request].value = "019a4b75-6e10-7bd0-96da-b49b87531024"

* authoredOn = "2026-10-28T09:15:00Z"

* requester = Reference(PractitionerRole/example-practitionerrole-freetext)

* deliverFrom = Reference(Location/example-location-1)

* deliverTo = Reference(Location/example-location-2)

* item.reference = Reference(Medication/example-neomycin-atc-medication)

* quantity = UnitOfPrimaryPackageCS#pac-0001-00002 "Ampoule"
* quantity.value = 50

* extension[fundingSource].valueCodeableConcept = FundingSourceCS#fund-0001-00004 "Budget"
