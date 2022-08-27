Profile: ProcedureRT
Id: Procedure-RT
Parent: Procedure
Title: "Procedure Profile(CISTRT)"
Description: "Example of a profile of Procedure(CISTRT)預計放射治療記錄"
* ^url = "https://example.org/fhir/StructureDefinition/MyProcedure"
* ^status = #draft
* basedOn ^short = "reference to Careplan"
* status ^definition = "A code specifying the state of the procedure. Generally, this will be the in-progress or completed state.\n(RTEORR)"
* category ^definition = "A code that classifies the procedure for searching, sorting and display purposes (e.g. \"Surgical Procedure\"). RTMETHD2(治療種類順序)"
* category ^fixedCodeableConcept.coding.system = "https://wd.vghtpe.gov.tw"
* code ^definition = "The specific procedure that is performed. Use text if the exact nature of the procedure cannot be coded (e.g. \"Laparoscopic Appendectomy\"). RTMETHD1(放射治療治療方法 )"
* code ^fixedCodeableConcept.coding.system = "https://wd.vghtpe.gov.tw"
* performer.actor ^definition = "The practitioner who was involved in the procedure."
* performer.actor.display ^definition = "Plain text narrative that identifies the resource in addition to the resource reference.\nRTDRID 主責醫師姓名"
* note ^definition = "Any other notes and comments about the procedure.\n紀錄放射各種劑量與其他補充說明"