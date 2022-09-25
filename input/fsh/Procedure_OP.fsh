Profile: ProcedureOperation
Id: ProcedureOperation
Parent: Procedure
Title: "Procedure Profile(CISISTAG)"
Description: "Example of a profile of Procedure(CISTSUG)預計手術記錄"
* ^url = "https://example.org/fhir/StructureDefinition/MyProcedure"
* ^status = #draft
* basedOn ^short = "reference to Careplan"
* status ^definition = "SUGEORR"
* category ^definition = "SUGENDS \nENDOSCOPIC / ROBOTIC / IMAGE GUIDED /"
* category ^fixedCodeableConcept.coding.system = "https://www.vghtpe.gov.tw/Index.action"
* code 0..
* code ^definition = "The specific procedure that is performed. Use text if the exact nature of the procedure cannot be coded (e.g. \"Laparoscopic Appendectomy\").\n\n此處存SUGOPFIN 欄位與 SUGSUBCA(note)欄位要一起看"
* code ^fixedCodeableConcept.coding.system = "https://wd.vghtpe.gov.tw"
* performer.actor.display ^short = "SUGDRNA  主責醫師中文姓名"
* performer.actor.display ^definition = "Plain text narrative that identifies the resource in addition to the resource reference."
* bodySite ^fixedCodeableConcept.coding.system = "http://terminology.hl7.org/CodeSystem/icd-o-3"
