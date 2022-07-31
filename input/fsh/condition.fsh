Profile:     ConditionProfileExample
Id:          Condition-profile-Example
Parent:      Condition
Title:       "03-Condition Profile(CISISTAG)"
Description: "Example of a profile of Condition"

* identifier 1.. MS
* identifier.use 1..
* identifier.value 1..
* clinicalStatus 0.. 
* clinicalStatus.coding.system 0..
* clinicalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/condition-clinical" (exactly)
* clinicalStatus.coding.code 0..
* clinicalStatus.coding.code = #"active | recurrence | relapse | inactive | remission | resolved" (exactly)
* verificationStatus 0.. 
* verificationStatus.coding 0..
* verificationStatus.coding.system 0..
* verificationStatus.coding.system = "http://terminology.hl7.org/CodeSystem/condition-ver-status" (exactly)
* verificationStatus.coding.code 0..
* verificationStatus.coding.code = #"unconfirmed | provisional | differential | confirmed | refuted | entered-in-error" (exactly)
* category 1.. MS
* category.coding 1..
* category.coding.system 1..
* category.coding.system = "http://snomed.info/sct" (exactly)
* code 1.. MS
* code.coding 1..
* code.coding.system 1..
* code.coding.system = "http://snomed.info/sct" (exactly)
* bodySite 0..*
* bodySite.coding 1..
* bodySite.coding.system 1..
* bodySite.coding.system = "https://www.vghtpe.gov.tw/Index.action" (exactly)
* bodySite.coding.code 1..
* bodySite.coding.display 1..
* onset[x] 1..
* recordedDate 1..
* recorder 1..
* recorder.reference 1..
* stage 1.. MS
* stage.summary 1..
* stage.summary.coding 1..
* stage.summary.coding.system 1..
* stage.summary.coding.code 1..
* stage.summary.coding.display 1..
* stage.assessment 1..
* stage.assessment.reference 1..
* stage.type 1..
* stage.type.coding 1..
* stage.type.coding.system 1..
* stage.type.coding.system = "https://loinc.org/" (exactly)
* stage.type.coding.code 1..
* stage.type.coding.code = #21908-9 (exactly)
* stage.type.coding.display 1..
* stage.type.coding.display = "Stage group.clinical Cancer" (exactly)