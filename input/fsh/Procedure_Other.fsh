Profile: ProcedureOther
Id: ProcedureOther
Parent: Procedure
Title: "Procedure Profile(CISTOT)"
Description: "Example of a profile of Procedure(CISTOT)預計其他記錄"
* identifier 2..
* ^status = #draft
* status ^definition = "STEORR & DELF 使用狀態"
* basedOn = Reference(CarePlan)
* basedOn ^definition = "CTPSER"
* category ^definition = "OTMETHOD 其他療法種類"
* category ^fixedCodeableConcept.coding.system = "https://www.vghtpe.gov.tw/Index.action"
* code 0..
* code ^definition = "OTMHSCT1 + OTMHSCT2"
* code ^fixedCodeableConcept.coding.system = "https://www.vghtpe.gov.tw/Index.action"
* subject = Reference(Patient)
* bodySite ^fixedCodeableConcept.coding.system = "http://terminology.hl7.org/CodeSystem/icd-o-3"
* bodySite 0..*
* bodySite ^definition = "PBCD03T/PBCD03TS"
* bodySite.coding 1..
* bodySite.coding.system 1..
* bodySite.coding.system = "http://terminology.hl7.org/CodeSystem/icd-o-3" (exactly)
* bodySite.coding.code 1..
* bodySite.coding.display 1..
