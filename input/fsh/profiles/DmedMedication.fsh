// Profile: DMEDMedication
// Parent: UZCoreMedication
// Id: dmed-medication
// Title: "DMED Medication Profile"
// Description: "Integration profile for hospital medicines, antibiotics, narcotics, psychotropics, chemotherapy, factors, and vaccines registered in DMED."
// * ^status = #active
// * ^experimental = true
// * ^publisher = "DHP Integration"
// // identiferga nima yozish kerak?
// * identifier MS 

// * code ^short = "Trade name of the drug or vaccine in Russian/Uzbek"

// * doseForm ^short = "Text description of dosage form (e.g. Пастилки, Таблетки)"

// Instance: example-dmed-medication-septoleted
// InstanceOf: DMEDMedication
// Title: "Example DMED Medication - Septolete Total"
// Description: "Example medication instance for Septolete Total eucalyptus lozenges."
// Usage: #example

// * status = #active

// * identifier[globalTradeItemID]
//   * system = "https://mobile-api.aslbelgisi.uz/gtin"
//   * value = "04780001234567"

// * identifier[registrationCertificateID]
//   * system = "https://uzpharminfo.uz/registration_number"
//   * value = "DV/M 04810/02/25"

// * code
//   * text = "СЕПТОЛЕТЕ® ТОТАЛ ЭВКАЛИПТ"
//   * system = "http://www.whocc.no/atc"
//   * code = #A01AD02

// * doseForm.text = "Пастилки"

// * ingredient[0]
//   * itemConcept.text = "Бензидамин"
//   * strengthRatio
//     * numerator
//       * value = 3
//       * unit = "mg"
//       * system = "http://unitsofmeasure.org"
//       * code = #mg
//     * denominator
//       * value = 1
//       * unit = "{tbl}"
//       * system = "http://unitsofmeasure.org"
//       * code = #{tbl}

// * marketingAuthorizationHolder = Reference(Organization/example-org-holder)