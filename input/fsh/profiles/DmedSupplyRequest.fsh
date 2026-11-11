Profile: DMEDSupplyRequest
Parent: UZCoreSupplyRequest
Id: dmed-supply-request
Title: "DMED SupplyRequest Profile"
Description: "Integration profile for department requisition line items (1 resource per requested line) in DMED."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slicing for grouping requisition document number and individual row identifier"

* identifier contains
    request 0..1 MS and
    rowId 0..1 MS

* identifier[request] ^short = "Group document number shared across all line items of the requisition"
  * system 1..1 MS
  * system = "https://dhp.uz/fhir/core/sid/doc/uz/supply-request"
  * value 1..1 MS
  * value ^short = "Requisition document number (e.g., REQ-2026-00412)"

* identifier[rowId] ^short = "Unique business identifier for the specific requisition detail line"
  * system 1..1 MS
  * system = "https://dhp.uz/fhir/core/sid/dmed/transaction-details"
  * value 1..1 MS
  * value ^short = "Requisition item line UUID (e.g., 019a4b75-6e10-7bd0-96da-b49b87531024)"

* requester only Reference(UZCorePractitionerRole)

* deliverFrom only Reference(UZCoreLocation or UZCoreOrganization)

* deliverTo only Reference(UZCoreLocation or UZCoreOrganization)
* deliverTo ^short = "Requesting department Location or parent medical organization (juridical legal entity)"

* item.reference only Reference(UZCoreMedication or UZCoreDevice)
* item.reference ^short = "Requested commodity reference (Medication or Device)"

* quantity 
  * value ^short = "Base unit amount directly from database"
  * system = "http://unitsofmeasure.org"
  * code from http://hl7.org/fhir/ValueSet/ucum-units (required)
  * code ^short = "UCUM base unit code: {tbl}, {amp}, {flacon}, 1"

* extension contains
    FundingSourceExtension named fundingSource 0..1 MS

Instance: example-dmed-supply-request-line1
InstanceOf: DMEDSupplyRequest
Title: "Example DMED SupplyRequest - Line Item 1"
Description: "Example department supply requisition line item for medication."
Usage: #example

* status = #active

* identifier[request]
  * system = "https://dhp.uz/fhir/core/sid/doc/uz/supply-request"
  * value = "REQ-2026-00412"

* identifier[itemRowId]
  * system = "https://dhp.uz/fhir/core/sid/dmed/transaction-item"
  * value = "4938e25d-item-01"

* authoredOn = "2026-10-28T09:15:00Z"

* requester = Reference(PractitionerRole/example-practitionerrole-freetext)

* deliverFrom = Reference(Location/example-location-1)

* deliverTo = Reference(Location/example-location-2)

* item.reference = Reference(Medication/example-neomycin-atc-medication)

* quantity
  * value = 50
  * system = "http://unitsofmeasure.org"
  * code = #{amp}
  * unit = "amp"

* extension[fundingSource].valueCode = #budget