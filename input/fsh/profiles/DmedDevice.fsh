// Profile: DMEDDevice
// Parent: Device
// Id: dmed-device
// Title: "DMED Device Profile"
// Description: "Integration profile for medical devices, consumables, and dressing materials registered in DMED."
// * ^status = #active
// * ^experimental = true
// * ^publisher = "DHP Integration"

// * identifier ^slicing.discriminator.type = #value
// * identifier ^slicing.discriminator.path = "system"
// * identifier ^slicing.rules = #open
// * identifier 1..* 
// * identifier contains productServiceID 1..1 MS

// * identifier[productServiceID]
//   * ^short = "Unique internal UUID from DMED products catalog"
//   * system = "https://dhp.uz/fhir/core/sid/dmed/products"

// * name 1..* 
// * type 1..* 
//   * coding 1..* 
//     * system = "https://terminology.dhp.uz/fhir/core/CodeSystem/device-category-cs"
//     * code 1..1 
//     * code ^short = "DMED commodity category (e.g. consumables, dressings, medical)"


// Instance: example-dmed-device-syringe
// InstanceOf: DMEDDevice
// Title: "Example DMED Device - 5ml Syringe"
// Description: "Example medical device instance representing a disposable 5ml syringe."
// Usage: #example

// * status = #active

// * identifier[productServiceID]
//   * system = "https://dhp.uz/fhir/core/sid/dmed/products"
//   * value = "8d39f41a-7b3c-41ad-89b1-e23f098192aa"

// * name[0]
//   * value = "Шприц одноразовый 5 мл"
//   * type = #user-friendly-name

// * type[0].coding[0]
//   * system = "https://terminology.dhp.uz/fhir/core/CodeSystem/device-category-cs"
//   * code = #consumables
//   * display = "Расходные материалы"

// * manufacturer = "СП ООО \"Sam-Med-Pr\""