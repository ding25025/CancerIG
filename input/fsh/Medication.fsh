Alias: $Medication = http://hl7.org/fhir/StructureDefinition/Medication

Profile: Medication
Parent: $Medication
Id: Medication
Title:       "Medication-MITW"
Description: "Example of a profile of Medication"

* ^url = "https://example.org/fhir/StructureDefinition/MITW-Medication"
* ^status = #draft
* code 1..
* code.coding 1..
* code.coding.system 1..
* code.coding.system = "https://www.nhi.gov.tw/QueryN_New/QueryN/Query1" (exactly)
* code.coding.code 1..
* code.coding.display 1..
* code.text 1..