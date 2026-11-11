Profile: DMEDSupplyDelivery
Parent: UZCoreSupplyDelivery
Id: dmed-supply-delivery
Title: "DMED SupplyDelivery Profile"
Description: "Integration profile for physical transfer of goods between warehouses and returns in DMED."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"


* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slicing for movement transaction UUID and printable document number"

* identifier contains
    movementId 0..1 MS and
    documentNumber 0..1 MS

* identifier[movementId] ^short = "Unique business identifier of the physical transfer document"
  * system 1..1 
  * system = "https://dhp.uz/fhir/core/sid/dmed/transactions"
  * value 1..1 
  * value ^short = "Transaction UUID (e.g., 019a4b75-6e10-7bd0-96da-b49b87531024)"
* identifier[documentNumber] ^short = "Human-readable printable transfer waybill or return act number"
  * system 1..1 
  * system = "https://dhp.uz/fhir/core/sid/doc/uz/supply-delivery"
  * value 1..1 
  * value ^short = "Document number (e.g., TR-2026-00125)"

* suppliedItem 
  * item.reference only Reference(UZCoreInventoryItem)
  * item.reference ^short = "Reference to SOURCE warehouse InventoryItem lot (Traceability)"
  * quantity
    * value ^short = "Delivered quantity in base units"
    * system = "http://unitsofmeasure.org"
    * code from http://hl7.org/fhir/ValueSet/ucum-units (required)
    * code ^short = "UCUM base unit code: {tbl}, {amp}, {flacon}, 1"

* occurrenceDateTime ^short = "Timestamp of physical receipt confirmation"

* supplier only Reference(UZCoreOrganization)
* supplier ^short = "Medical organization (juridical legal entity)"

* receiver only Reference(UZCorePractitionerRole)
* receiver ^short = "Employee who physically verified and accepted the items in DMED"

* extension contains
    SupplyDeliveryDeliverFrom named deliverFrom 0..1 MS

* suppliedItem.extension contains
    SupplyDeliveryReturnReason named returnReason 0..1 MS

Instance: example-dmed-supply-delivery-transfer
InstanceOf: DMEDSupplyDelivery
Title: "Example DMED SupplyDelivery - Transfer"
Description: "Example physical supply delivery fulfillment for requested medication."
Usage: #example

* status = #completed

* identifier[movementId].value = "019a4b75-6e10-7bd0-96da-b49b87531024"
* identifier[documentNumber].value = "TR-2026-00125"

* basedOn[0] = Reference(example-dmed-supply-request-line1)

* suppliedItem[0]
  * item.reference = Reference(example-inventory-item-rbc)
  * quantity
    * value = 40
    * system = "http://unitsofmeasure.org"
    * code = #{amp}
    * unit = "amp"

* occurrenceDateTime = "2026-10-28T14:30:00Z"

* supplier = Reference(Organization/example-organization)

* receiver = Reference(PractitionerRole/example-patronage-nurse-role)