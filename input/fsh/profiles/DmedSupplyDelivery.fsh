Profile: DMEDSupplyDelivery
Parent: UZCoreSupplyDelivery
Id: dmed-supply-delivery
Title: "DMED SupplyDelivery Profile"
Description: "Integration profile for physical transfer of goods between warehouses and returns in DMED."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"


* identifier[delivery] ^short = "Unique identifier of the transfer or return document"
* identifier[delivery].value 1..1
* identifier[delivery].value ^short = "DMED transactions.uuid"

* suppliedItem
  * itemReference only Reference(UZCoreInventoryItem)
  * itemReference ^short = "Reference to SOURCE warehouse InventoryItem lot (Traceability)"
  * quantity from UnitOfPackageVS (extensible)
  * quantity.value ^short = "Delivered quantity in package units"

* occurrenceDateTime ^short = "Timestamp of physical receipt confirmation"

* destination ^short = "Receiving warehouse (transactions.destination_uuid)"

* supplier only Reference(UZCoreOrganization)
* supplier ^short = "Clinic that owns the source warehouse (source warehouse -> dmed_clinic_uuid)"

* receiver only Reference(UZCoreOrganization)
* receiver ^short = "Clinic that owns the receiving warehouse (destination warehouse -> dmed_clinic_uuid)"

* suppliedItem.extension contains
    SupplyDeliveryReturnReason named returnReason 0..1 MS

Instance: example-dmed-supply-delivery-transfer
InstanceOf: DMEDSupplyDelivery
Title: "Example DMED SupplyDelivery - Transfer"
Description: "Example physical supply delivery fulfillment for requested medication."
Usage: #example

* status = #completed

* identifier[delivery].value = "019a4b75-6e10-7bd0-96da-b49b87531024"

* basedOn[0] = Reference(example-dmed-supply-request-line1)

* suppliedItem[0]
  * itemReference = Reference(InventoryItem/example-dmed-inventory-item-lot)
  * quantity = UnitOfPrimaryPackageCS#pac-0001-00002 "Ampoule"
  * quantity.value = 40

* occurrenceDateTime = "2026-10-28T14:30:00Z"

* destination = Reference(Location/example-location-2)

* supplier = Reference(Organization/example-organization)

* receiver = Reference(Organization/example-organization)