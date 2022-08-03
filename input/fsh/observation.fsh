Profile:     ObservationProfile
Id:          Observation-profile
Parent:      Observation
Title:       "Observation Profile(CISISTAG)"
Description: "Example of a profile of Observation(CISISTAG)"

// ----- Begin rules:

* ^url = "https://example.org/fhir/StructureDefinition/MyObservation"
* ^status = #draft
* identifier 2..
* category.coding.system = "http://loinc.org"
* code.coding.system = "https://www.vghtpe.gov.tw/Index.action"
* code.coding.code ^short = "21908-9"
* code.coding.display ^short = "Stage group.clinical Cancer"
* subject 1..
* effective[x] only dateTime
* performer 1..
* component 1..
* component.code.coding.system = "https://www.vghtpe.gov.tw/Index.action"
* component.code.text = "CLCALT"
* component.value[x] only CodeableConcept
* component.value[x].coding 1..