Instance: example-organization
InstanceOf: UZCoreOrganization
Usage: #example
Title: "Example Organization"
Description: "Profile for organization."

* name = "Respublika onkologiya markazi"


Instance: example-practitioner
InstanceOf: UZCorePractitioner
Usage: #example
Title: "Example Practitioner"
Description: "Profile for practitioner."

* name[0].family = "Karimov"
* name[0].given[0] = "Ali"

Instance: practitionerrole-001
InstanceOf: UZCorePractitionerRole
Usage: #example
Description: "Practitioner role example"
Title: "Practitioner Role Example"

* practitioner = Reference(Practitioner/example-practitioner)
* organization = Reference(Organization/example-organization)