Blood Donor Deferral Flag records that a blood donor is deferred from donation for medical reasons. It is a Flag on the donor [Patient](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-patient.html) with the code `blood-donation-deferred-temporary` or `blood-donation-deferred-permanent`; the [workflow-reason](https://hl7.org/fhir/extensions/StructureDefinition-workflow-reason.html) extension carries one [deferral reason](ValueSet-donor-deferral-reason-vs.html) and can point to what led to it, such as a test [Observation](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-observation.html), a DiagnosticReport or a Condition. A donor deferred for two reasons has two flags. A temporary deferral has a `period.end`, the date from which the donor may give blood again; a permanent deferral has no `period.end`. A temporary flag stays `active` until it is set to `inactive`, so read `period.end` together with `status` to tell whether a deferral still applies. The profile derives from Flag until UZ Core Flag is published in a UZ Core release. [Blood Service](blood-service.html#eligibility) shows where deferrals fit in the blood service.

### Mandatory and Must Support data elements

The elements below must always be present (mandatory) or must be supported when the data is available ([Must Support](https://dhp.uz/fhir/core/en/must-support.html)) - not all are required, but your system must populate each Must Support element when it has the data and process it on receipt. This is the human-readable summary; the [formal views](#profile) below give the exact cardinalities, types, and terminology bindings.

#### Each Blood Donor Deferral Flag Must Have

Each flag must have a `status`, the code `blood-donation-deferred-temporary` or `blood-donation-deferred-permanent`, the donor (`subject`), the start of the deferral (`period.start`) and one deferral reason in the `workflow-reason` extension (`concept`).

#### Each Blood Donor Deferral Flag Must Support

- the deferral reason and what led to it, such as a test result, report or condition (`workflow-reason`);
- the status of the flag (active / inactive / entered-in-error): `active` while the deferral is in force;
- the kind of flag (`category`, such as clinical);
- the deferral code (`code`) and the donor (`subject`);
- when the deferral began and, for a temporary deferral, when it ends (`period`);
- who recorded the deferral (`author`).

### Building the JSON, step by step

The examples below go from the smallest valid flag to a permanent deferral with the result that led to it. Each one validates against this profile. The complete reference instances are the [temporary deferral](Flag-example-blood-donor-temporary-deferral.html) and [permanent deferral](Flag-example-blood-donor-permanent-deferral.html).

#### The smallest Blood Donor Deferral Flag

The base resource requires `status`, `code` and `subject`, this profile requires the reason and `period.start`, and every resource names its profile in `meta.profile`. This temporary deferral passes validation:

```json
{
  "resourceType": "Flag",
  "meta": { "profile": ["https://dhp.uz/fhir/integrations/StructureDefinition/blood-donor-deferral-flag"] },
  "extension": [ {
    "url": "http://hl7.org/fhir/StructureDefinition/workflow-reason",
    "valueCodeableReference": {
      "concept": { "coding": [ {
        "system": "https://terminology.dhp.uz/fhir/integrations/CodeSystem/donor-deferral-reason-cs",
        "code": "donrsn-0001-00001"
      } ] }
    }
  } ],
  "status": "active",
  "code": { "coding": [ {
    "system": "https://terminology.dhp.uz/fhir/core/CodeSystem/blood-donor-eligibility-cs",
    "code": "blood-donation-deferred-temporary"
  } ] },
  "subject": { "reference": "Patient/[id]" },
  "period": { "start": "2026-11-10T10:00:00+05:00", "end": "2027-05-09T10:00:00+05:00" }
}
```

#### A temporary deferral with its category and author

Add the HL7 flag category and who recorded the deferral. HL7 category codes keep their original system; a medical deferral is `clinical`.

```json
{
  "resourceType": "Flag",
  "meta": { "profile": ["https://dhp.uz/fhir/integrations/StructureDefinition/blood-donor-deferral-flag"] },
  "extension": [ {
    "url": "http://hl7.org/fhir/StructureDefinition/workflow-reason",
    "valueCodeableReference": {
      "concept": { "coding": [ {
        "system": "https://terminology.dhp.uz/fhir/integrations/CodeSystem/donor-deferral-reason-cs",
        "code": "donrsn-0001-00001"
      } ] }
    }
  } ],
  "status": "active",
  "category": [ { "coding": [ { "system": "http://terminology.hl7.org/CodeSystem/flag-category", "code": "clinical" } ] } ],
  "code": { "coding": [ {
    "system": "https://terminology.dhp.uz/fhir/core/CodeSystem/blood-donor-eligibility-cs",
    "code": "blood-donation-deferred-temporary"
  } ] },
  "subject": { "reference": "Patient/[id]" },
  "author": { "reference": "PractitionerRole/[id]" },
  "period": { "start": "2026-11-10T10:00:00+05:00", "end": "2027-05-09T10:00:00+05:00" }
}
```

#### A permanent deferral with its evidence

A permanent deferral has no `period.end`. The reason's `reference` points to the confirmed positive result that led to the deferral; it can also point to a DiagnosticReport or a Condition.

```json
{
  "resourceType": "Flag",
  "meta": { "profile": ["https://dhp.uz/fhir/integrations/StructureDefinition/blood-donor-deferral-flag"] },
  "extension": [ {
    "url": "http://hl7.org/fhir/StructureDefinition/workflow-reason",
    "valueCodeableReference": {
      "concept": { "coding": [ {
        "system": "https://terminology.dhp.uz/fhir/integrations/CodeSystem/donor-deferral-reason-cs",
        "code": "donrsn-0001-00013"
      } ] },
      "reference": { "reference": "Observation/[id]" }
    }
  } ],
  "status": "active",
  "category": [ { "coding": [ { "system": "http://terminology.hl7.org/CodeSystem/flag-category", "code": "clinical" } ] } ],
  "code": { "coding": [ {
    "system": "https://terminology.dhp.uz/fhir/core/CodeSystem/blood-donor-eligibility-cs",
    "code": "blood-donation-deferred-permanent"
  } ] },
  "subject": { "reference": "Patient/[id]" },
  "author": { "reference": "PractitionerRole/[id]" },
  "period": { "start": "2026-11-13T12:00:00+05:00" }
}
```

For example API calls, see the [Quick Start](#quick-start) at the bottom of this page.
