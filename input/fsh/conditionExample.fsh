Profile:     ConditionProfile
Id:          Condition-profile
Parent:      Condition
Title:       "Condition Profile(CISCTCAE)"
Description: "Example of a profile of Condition(CISCTCAE)副作用併發症記錄表"

// ----- Begin rules:
* ^status = #draft
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
* category.coding.system = "https://wd.vghtpe.gov.tw#001" (exactly)
* category.coding.display =  "COURSE"
* code 1.. MS
* code.coding 1..
* code.coding.system 1..
* code.coding.system = "http://terminology.hl7.org/CodeSystem/icd9cm#780.79" (exactly)
* code.coding.display =  "CISFCTA4"
* bodySite 0..*
* bodySite.coding 1..
* bodySite.coding.system 1..
* bodySite.coding.system = "https://www.vghtpe.gov.tw/Index.action" (exactly)
* bodySite.coding.code 1..
* bodySite.coding.display 1..
* subject 1.. MS
* evidence 1.. MS
* evidence.code.coding 1..
* evidence.code.coding.system 1..
* evidence.code.coding.system = "https://dctd.cancer.gov/#10025482" (exactly)
* evidence.code.coding.version = "v4.03"
* evidence.code.coding.display =  "MEDCODE"