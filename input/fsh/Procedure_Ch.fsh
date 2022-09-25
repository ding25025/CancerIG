Profile: ProcedureChemo
Id: ProcedureChemo
Parent: Procedure
Title: "Procedure Profile(CISTST)"
Description: "Example of a profile of Procedure(CISTST)預計化學記錄"
* identifier 2..
* basedOn = Reference(CarePlan)
* ^status = #draft
* status ^definition = "STEORR & DELF 使用狀態"
* category ^definition = "STMEDTHD 全身療法方法 STOTDESC全身療法其他說明"
* category ^fixedCodeableConcept.coding.system = "https://www.vghtpe.gov.tw/Index.action"
* category.coding.code 1..
* category.coding.display 1..
* code 0..
* code ^fixedCodeableConcept.coding.system = "https://www.vghtpe.gov.tw/Index.action"
* subject = Reference(Patient)
* performer.actor = Reference(Practitioner)
* performer.actor.display ^short = "STDRNA  主責醫師中文姓名"
* bodySite ^fixedCodeableConcept.coding.system = "http://terminology.hl7.org/CodeSystem/icd-o-3"
* bodySite 0..*
* bodySite.coding 1..
* bodySite.coding.system 1..
* bodySite.coding.system = "http://terminology.hl7.org/CodeSystem/icd-o-3" (exactly)
* bodySite.coding.code 1..
* bodySite.coding.display 1..