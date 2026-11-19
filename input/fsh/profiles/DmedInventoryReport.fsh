Profile: DMEDInventoryReport
// TODO: once uz.dhp.core > 0.12.0 is released, change Parent to UZCoreInventoryReport
// and remove rules the parent already defines (e.g. inventoryListing.location only Reference(UZCoreLocation)).
Parent: InventoryReport
Id: dmed-inventory-report
Title: "DMED InventoryReport Profile"
Description: "Integration profile for absolute post-operation balance snapshot (countType = #snapshot) in DMED."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slicing for the warehouse transaction identifier"
* identifier contains inventoryReport 0..1 MS
* identifier[inventoryReport] ^short = "Unique identifier of the warehouse transaction"
* identifier[inventoryReport].system 1..1 MS
* identifier[inventoryReport].system = $inventory-report-number
* identifier[inventoryReport].value 1..1 MS
* identifier[inventoryReport].value ^short = "DMED transactions.uuid"

* extension contains InventoryReportDocumentNumber named documentNumber 0..1 MS

* reporter only Reference(UZCorePractitioner)
* reporter ^short = "Warehouse manager or nurse who executed transaction"

* inventoryListing ^short = "Container for warehouse inventory stock lines"
* inventoryListing.location only Reference(UZCoreLocation)
* inventoryListing.location ^short = "Affected warehouse Location (receiving for income, source for consumption/write-off)"

* inventoryListing.item ^short = "Warehouse inventory stock balance rows"
* inventoryListing.item.item only CodeableReference(UZCoreInventoryItem)
* inventoryListing.item.item ^short = "Reference to target InventoryItem stock batch record"

* inventoryListing.item.quantity only SimpleQuantity
* inventoryListing.item.quantity from UnitOfPackageVS (extensible)
* inventoryListing.item.quantity ^short = "Current physical remaining stock balance after operation"
* inventoryListing.item.quantity.value ^short = "Current remaining balance in package units"


Instance: example-dmed-inventory-report-snapshot
InstanceOf: DMEDInventoryReport
Title: "Example DMED InventoryReport - Snapshot"
Description: "Example snapshot inventory report of warehouse stock balances after transaction execution."
Usage: #example

* status = #active
* countType = #snapshot

* identifier[inventoryReport].value = "019a4b75-6e10-7bd0-96da-b49b87531024"
* extension[documentNumber].valueString = "WO-2026-00012"

* reportedDateTime = "2026-10-28T14:35:00Z"

* reporter = Reference(Practitioner/example-practitioner)

* inventoryListing[0]
  * location = Reference(Location/example-location-2)
  * item[0]
    * item.reference = Reference(InventoryItem/example-dmed-inventory-item-lot)
    * quantity = UnitOfPrimaryPackageCS#pac-0001-00002 "Ampoule"
    * quantity.value = 120
