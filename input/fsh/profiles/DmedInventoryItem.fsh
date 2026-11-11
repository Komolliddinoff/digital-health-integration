Profile: DMEDInventoryItem
Parent: UZCoreInventoryItem
Id: dmed-inventory-item
Title: "DMED InventoryItem Profile"
Description: "Integration profile for warehouse lot tracking, serials, expiries, funding sources, and traceability in DMED."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

* identifier 0..* 

* productReference only Reference(UZCoreMedication or UZCoreDevice)

* netContent 0..1 
  * value ^short = "Package size / multiplier (base units per package)"
  * system = "http://unitsofmeasure.org"
  * code from http://hl7.org/fhir/ValueSet/ucum-units (required)

* baseUnit 
  * coding 
    * system = "http://unitsofmeasure.org"
    * code from http://hl7.org/fhir/ValueSet/ucum-units (required)
    * code ^short = "UCUM base unit code: {tbl}, {amp}, {flacon}, 1"

* extension contains
    FundingSourceExtension named fundingSource 0..1 MS

Instance: example-dmed-inventory-item-lot
InstanceOf: DMEDInventoryItem
Title: "Example DMED InventoryItem - Septolete Lot"
Description: "Example inventory item lot for Septolete Total in Central Pharmacy warehouse."
Usage: #example

* status = #active
* identifier[inventoryItem]
  * value = "b9f84812-4011-47ac-a15e-5ce82d90eef1"

* productReference = Reference(Medication/example-medication)

* instance
  * location = Reference(Location/example-location-1)
  * lotNumber = "SER2026-09"
  * expiry = "2028-12-31"

* netContent.value = 10

* baseUnit.coding
  * system = "http://unitsofmeasure.org"
  * code = #{tbl}
  * display = "Таблетка"

* extension[fundingSource].valueCode = #budget

* responsibleOrganization[0]
  * organization = Reference(Organization/example-organization)
  * role.coding.code = #supplier
