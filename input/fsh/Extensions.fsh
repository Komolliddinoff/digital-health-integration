Extension: GenderOtherUZ
Id: gender-other
Title: "Differentiation of the administrative gender 'other'"
Description: "Extension for more precise differentiation of the administrative gender 'other', aligned with German base profiles representation of the same concept."
Context: Patient.gender, RelatedPerson.gender, Person.gender, Practitioner.gender, Patient.contact.gender
* ^url = "https://dhp.uz/fhir/integrations/StructureDefinition/gender-other"
* ^experimental = true
* ^date = "2026-02-12"
* value[x] 1..
* value[x] only Coding
* value[x] from https://terminology.dhp.uz/fhir/core/ValueSet/gender-other-vs (required)
  * obeys uzcore-gender-other-1

  Invariant: uzcore-gender-other-1
Description: "The differentiation of the gender indication 'other' may only be filled if the gender 'other' is specified (for use in an extension)"
* severity = #error
* expression = "%resource.where(gender='other').exists()"

Invariant: uzcore-gender-other-2
Description: "gender 'other' implies differentiation of the gender indication 'other' (for use in a profile)"
* severity = #error
* expression = "gender.exists() and gender = 'other' implies gender.extension('https://dhp.uz/fhir/integrations/StructureDefinition/gender-other').exists()"



Extension: ManagingOrganizationAttachment
Id: managing-organization-attachment
Title: "Managing organization attachment date"
Description: "Date when the patient was attached to the managing organization. In Uzbekistan, patients can only change their managing organization once a year."
* ^url = "https://dhp.uz/fhir/integrations/StructureDefinition/managing-organization-attachment"
* ^status = #draft
* ^experimental = true
* ^context.type = #element
* ^context.expression = "Patient"

* value[x] 1..1
* value[x] only date



// DEATH EXTENSIONS
Extension: DeathPlaceType
Id: death-place-type
Title: "Death Place Type"
Description: "Type which indicates the death place type (home, street, hospital, etc.)"

* ^url = "https://dhp.uz/fhir/integrations/StructureDefinition/death-place-type"
* ^version = "1.0.0"
* ^context.type = #element
* ^context.expression = "Encounter"
* ^status = #active
* ^experimental = true

* value[x] only CodeableConcept
* value[x] 1..1
* value[x] from  DeathPlaceTypeVS (extensible)
* value[x] ^short = "Death place type"
* value[x] ^definition = "Type which is that death place type (home, street, hospital etc)"
