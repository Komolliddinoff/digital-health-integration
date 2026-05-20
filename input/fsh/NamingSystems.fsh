Instance: doc-form-number
InstanceOf: NamingSystem
Description: "Official form numbers for standardized clinical documents in Uzbekistan"
Usage: #definition
* name = "UzbekistanDocumentFormNumber"
* status = #active
* kind = #identifier
* publisher = "Uzinfocom"
* responsible = "Ministry of Health of the Republic of Uzbekistan"
* date = "2026-02-03"
* description = "Form numbers for standardized clinical documents (e.g., 053, 086, 094, 095, 138)"
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Used in Composition.identifier or CarePlan.identifier when a document corresponds to a standardized form"
* uniqueId[0].type = #uri
* uniqueId[=].value = "https://dhp.uz/fhir/core/sid/doc/uz/form-number"
* uniqueId[=].preferred = true

Instance: doc-template-number
InstanceOf: NamingSystem
Description: "Template numbers for clinical document templates in Uzbekistan"
Usage: #definition
* name = "UzbekistanDocumentTemplateNumber"
* status = #active
* kind = #identifier
* publisher = "Uzinfocom"
* responsible = "Ministry of Health of the Republic of Uzbekistan"
* date = "2026-02-03"
* description = "Template numbers for clinical document templates (distinct from form numbers)"
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Used in Composition.identifier or CarePlan.identifier to identify the template used"
* uniqueId[0].type = #uri
* uniqueId[=].value = "https://dhp.uz/fhir/core/sid/doc/uz/template-number"
* uniqueId[=].preferred = true

//my naming systems
Instance: newborn-id-system
InstanceOf: NamingSystem
Title: "Newborn ID System"
Description: "NamingSystem for newborn identifiers in Uzbekistan"
Usage: #definition
* name = "NewbornIdSystem"
* status = #active
* kind = #identifier
* date = "2026-04-07"
* publisher = "Uzinfocom"
* description = "Identifier system for newborn IDs in Uzbekistan"
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* uniqueId[0].type = #uri
* uniqueId[0].value = "https://dhp.uz/fhir/sid/newborn-id"
* uniqueId[0].preferred = true