Profile: MyObservation
Parent: Observation
Id: MyObservation
Title:       "Observation(CISSSF)"
Description: "Example of a profile of Observation(CISSSF)"

* ^url = "https://example.org/fhir/StructureDefinition/MyObservation"
* ^status = #draft
* identifier 1..
* category.coding.system = "http://hl7.org/fhir/sid/icd-10"
* code.coding.system = "https://www.vghtpe.gov.tw/Index.action"
* code.coding.code ^short = "SSFNAME"
* code.coding.display ^short = "SPORMPTE"
* subject 1..
* effective[x] only dateTime
* component 1..
* component.code.coding.system = "https://www.vghtpe.gov.tw/Index.action"
* component.code.text = "UMEASURE"
* component.value[x] only CodeableConcept
* component.value[x].coding 1..
* component.value[x].coding.system = "https://www.vghtpe.gov.tw/Index.action"
* component.referenceRange ^contentReference = "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange"