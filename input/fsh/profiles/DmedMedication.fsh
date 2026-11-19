Profile: DMEDMedication
Parent: UZCoreMedication
Id: dmed-medication
Title: "DMED Medication Profile"
Description: "Medicinal products from the Pharmcommittee registry (medication_type = drug) transferred from DMED Sklad."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

* identifier[globalTradeItemID].value ^short = "DMED medication_drug_trade_names.GTIN"

* code ^short = "Trade name of the drug from the Pharmcommittee registry in Russian/Uzbek"

* doseForm from DMEDDosageFormVS (extensible)
* doseForm ^short = "DMED dosage form (medication_drug_trade_names.dosage_form_id)"

* ingredient.strengthRatio.numerator from UnitOfPackageVS (extensible)
* ingredient.strengthRatio.denominator from UnitOfPackageVS (extensible)


Instance: example-dmed-medication-diclofenac
InstanceOf: DMEDMedication
Title: "Example DMED Medication - Diclofenac 75 mg/3 ml"
Description: "Example medication instance for Diclofenac 75 mg/3 ml solution for injection in ampoules."
Usage: #example

* status = #active

* identifier[globalTradeItemID].value = "04780001234567"

* code
  * text = "ДИКЛОФЕНАК 75 мг/3 мл"
  * coding = $medical-product-classification#M01AB05

* doseForm = DMEDDosageFormCS#51 "Injection solution"

* ingredient[0]
  * item.concept.text = "Диклофенак натрия"
  * strengthRatio
    * numerator
      * value = 75
      * unit = "mg"
      * system = "http://unitsofmeasure.org"
      * code = #mg
    * denominator = UnitOfPrimaryPackageCS#pac-0001-00002 "Ampoule"
    * denominator.value = 1

* marketingAuthorizationHolder = Reference(Organization/example-organization)
