Profile: DMEDInventoryItem
Parent: UZCoreInventoryItem
Id: dmed-inventory-item
Title: "DMED InventoryItem Profile"
Description: "Integration profile for warehouse lot tracking, serials, expiries, funding sources, and traceability in DMED."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

* identifier[inventoryItem] 1..1
* identifier[inventoryItem].value 1..1
* identifier[inventoryItem].value ^short = "DMED warehouse_stocks.uuid"

// Location = DMED warehouse, Organization = DMED clinic.
* instance.location ^short = "Warehouse holding the lot (warehouse_stocks.warehouse_uuid)"

* productReference only Reference(UZCoreMedication or Device)

* netContent 0..1
* netContent from UnitOfPackageVS (extensible)
* netContent.value ^short = "Package size / multiplier (base units per package)"

* baseUnit from UnitOfPackageVS (extensible)
* baseUnit ^short = "Package unit from the DMED primary/secondary package lists"

* extension contains
    FundingSourceExtension named fundingSource 0..1 MS

Instance: example-dmed-inventory-item-lot
InstanceOf: DMEDInventoryItem
Title: "Example DMED InventoryItem - Ampoule Lot"
Description: "Example inventory item lot of Diclofenac 75 mg/3 ml ampoules (10 ampoules per package) in Central Pharmacy warehouse."
Usage: #example

* status = #active
* identifier[inventoryItem].value = "b9f84812-4011-47ac-a15e-5ce82d90eef1"

* productReference = Reference(Medication/example-medication)

* instance
  * location = Reference(Location/example-location-1)
  * lotNumber = "SER2026-09"
  * expiry = "2028-12-31"

* netContent.value = 10

* baseUnit = UnitOfPrimaryPackageCS#pac-0001-00002 "Ampoule"

* extension[fundingSource].valueCodeableConcept = FundingSourceCS#fund-0001-00004 "Budget"

* responsibleOrganization[0]
  * organization = Reference(Organization/example-organization)
  * role = https://terminology.dhp.uz/fhir/core/CodeSystem/inventoryitem-responsible-organization-role-cs#other "Other"
