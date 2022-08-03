Profile:     CISISTAGConditionProfile 
Id:          Condition-profile-Example
Parent:      Condition
Title:       "Condition Profile(CISISTAG)"
Description: "Example of a profile of Condition(CISISTAG)"

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
* category 0.. 
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
* onset[x] 0..
* recordedDate 1..
* recorder 0..
* recorder.reference 0..
* stage 1.. MS
* stage.summary 1..
* stage.summary.coding 1..
* stage.summary.coding.system 1..
* stage.summary.coding.system = "https://www.vghtpe.gov.tw/Index.action" (exactly)
* stage.summary.coding.code 1..
* stage.summary.coding.display 1..
* stage.assessment 0..
* stage.assessment.reference 1..
* stage.type 1..
* stage.type.coding 1..
* stage.type.coding.system 1..
* stage.type.coding.system = "https://loinc.org/" (exactly)
* stage.type.coding.code 1..
* stage.type.coding.code = #21908-9 
* stage.type.coding.display 1..
* stage.type.coding.display = "Stage group.clinical Cancer" 


Instance: CISISTAGExample 
InstanceOf: CISISTAGConditionProfile 

* identifier[0].use = #official
* identifier[0].value = "STAGSER"
* identifier[1].use = #usual
* identifier[1].value = "CASESER"
* code.coding[0].code = #154.1
* code.coding[0].display = "PBICD9"
* code.coding[1].code = #C20.9
* code.coding[1].display = "PBICD3T"
* bodySite.coding.code = #100010
* bodySite.coding.display = "COLON,SPLEEN"
* subject = Reference(Patient)
* recordedDate = "2013-01-31"
* recorder = Reference(Practitioner)
* stage.summary.coding.code = #2
* stage.summary.coding.display = "CLCALT"
* stage.assessment = Reference(Observation)
* stage.type.coding.code = #21908-9
* stage.type.coding.display = "Stage group.clinical Cancer"