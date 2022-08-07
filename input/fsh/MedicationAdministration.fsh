Alias: $MedicationAdministration = http://hl7.org/fhir/StructureDefinition/MedicationAdministration

Profile: MedicationAdministration
Parent: $MedicationAdministration
Id: MedicationAdministration
Title:       "MedicationAdministration-MITW"
Description: "Example of a profile of MedicationAdministration"

* ^url = "https://example.org/fhir/StructureDefinition/MITW-MedicationAdministration"
* ^status = #draft
* request 1..
* dosage 1..
* dosage.text 1..
* dosage.route 1..
* dosage.route.coding 1..
* dosage.route.coding.system 1..
* dosage.route.coding.system = "http://mtrsoftware.com.tw/Page_L/用法表.htm" (exactly)
* dosage.route.coding.code 1..
* dosage.route.coding.display 1..
* dosage.method 1..
* dosage.method.coding 1..
* dosage.method.coding.system 1..
* dosage.method.coding.system = "http://mtrsoftware.com.tw/Page_L/用法表.htm" (exactly)
* dosage.method.coding.code 1..
* dosage.method.coding.display 1..
* dosage.dose 1..
* dosage.dose.value 1..
* dosage.dose.unit 1..
* dosage.dose.system 1..
* dosage.dose.system = "http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm" (exactly)
* dosage.dose.code 1..