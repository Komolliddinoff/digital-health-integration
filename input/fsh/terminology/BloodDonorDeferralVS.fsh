ValueSet: BloodDonorDeferralVS
Id: blood-donor-deferral-vs
Title: "Blood donor deferral"
Description: "Temporary and permanent medical deferrals from blood donation"
* insert IntegrationsValueSet(blood-donor-deferral-vs)
* ^status = #draft
* ^experimental = true
* $blood-donor-eligibility-cs#blood-donation-deferred-temporary
* $blood-donor-eligibility-cs#blood-donation-deferred-permanent
