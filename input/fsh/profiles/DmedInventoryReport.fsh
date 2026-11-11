Profile: DMEDInventoryReport
Parent: InventoryReport
Id: dmed-inventory-report
Title: "DMED InventoryReport Profile"
Description: "Integration profile for absolute post-operation balance snapshot (countType = #snapshot) in DMED."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

* identifier 0..* 
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slicing for warehouse transaction UUID and human-readable document number"

* identifier contains
    reportId 0..1 and
    documentNumber 0..1

* identifier[reportId] ^short = "Unique business identifier of the warehouse transaction triggering the snapshot"
* identifier[reportId].system 1..1 MS
* identifier[reportId].system = "https://dhp.uz/fhir/core/sid/dmed/transactions"
* identifier[reportId].value 1..1 MS
* identifier[reportId].value ^short = "Transaction UUID (e.g., 019a4b75-6e10-7bd0-96da-b49b87531024)"

* identifier[documentNumber] ^short = "Human-readable document or act number associated with the transaction (e.g., write-off act)"
* identifier[documentNumber].system 1..1 MS
* identifier[documentNumber].system = "https://dhp.uz/fhir/core/sid/doc/uz/inventory-report"
* identifier[documentNumber].value 1..1 MS
* identifier[documentNumber].value ^short = "Printable document number (e.g., WO-2026-00012)"

* reporter only Reference(UZCorePractitionerRole)
* reporter ^short = "Warehouse manager or nurse who executed transaction"

* inventoryListing ^short = "Container for warehouse inventory stock lines"
* inventoryListing.location only Reference(UZCoreLocation)
* inventoryListing.location ^short = "Affected warehouse Location (receiving for income, source for consumption/write-off)"

* inventoryListing.item ^short = "Warehouse inventory stock balance rows"

* inventoryListing.item.item.reference only Reference(UZCoreInventoryItem)
* inventoryListing.item.item.reference ^short = "Reference to target InventoryItem stock batch record"

* inventoryListing.item.quantity only SimpleQuantity
* inventoryListing.item.quantity ^short = "Current physical remaining stock balance after operation"

//fhirdan shu qiymatlarni top cardinality tekshir
* inventoryListing.item.quantity.value 1..1 
* inventoryListing.item.quantity.value ^short = "Current remaining balance in minimal release form units"

* inventoryListing.item.quantity.unit 0..1 
* inventoryListing.item.quantity.unit ^short = "Human-readable display unit (e.g., 'табл', 'амп', 'шт')"

* inventoryListing.item.quantity.system 0..1 
* inventoryListing.item.quantity.system = "http://unitsofmeasure.org"
* inventoryListing.item.quantity.system ^short = "International UCUM system URI"

* inventoryListing.item.quantity.code 0..1 
* inventoryListing.item.quantity.code from http://hl7.org/fhir/ValueSet/ucum-units (extensible)
* inventoryListing.item.quantity.code ^short = "Standardized UCUM code (e.g., {tbl}, {amp}, {flacon}, 1)"



Instance: example-dmed-inventory-report-snapshot
InstanceOf: DMEDInventoryReport
Title: "Example DMED InventoryReport - Snapshot"
Description: "Example snapshot inventory report of warehouse stock balances after transaction execution."
Usage: #example

* status = #active
* countType = #snapshot

* identifier[0]
  * system = "https://dhp.uz/fhir/core/sid/doc/uz/inventory-report"
  * value = "5c91b24e-1289-4fa2-bc40-d9811e548fa0"

* reportedDateTime = "2026-10-28T14:35:00Z"

* reporter = Reference(PractitionerRole/example-patronage-nurse-role)

* inventoryListing[0]
  * location = Reference(Location/example-location-2)
  * item[0]
    * item.reference = Reference(example-inventory-item-rbc)
    * quantity
      * value = 120
      * system = "http://unitsofmeasure.org"
      * code = #{tbl}
      * unit = "tbl"