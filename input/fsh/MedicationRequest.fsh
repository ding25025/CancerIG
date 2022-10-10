Alias: $MedicationRequest = http://hl7.org/fhir/StructureDefinition/MedicationRequest

Profile: MedicationRequest
Parent: $MedicationRequest
Id: MedicationRequest
Title:       "MedicationRequest-MITW"
Description: "Example of a profile of MedicationRequest"

* ^url = "https://example.org/fhir/StructureDefinition/MedicationRequest"
* ^status = #draft
* identifier.type.coding ^code.system = "http://hl7.org/fhir/sid/icd9"
* category 1..
* category.coding 1..
* category.coding.system 1..
* category.coding.system = "http://terminology.hl7.org/CodeSystem/medicationrequest-category" (exactly)
* category.coding.code 1..
* category.coding.display 1..

* medicationCodeableConcept.coding.system 1..
* medicationCodeableConcept.coding.code 1..
* medicationCodeableConcept.coding.display 1..
* authoredOn 1..
* dosageInstruction 1..
* dosageInstruction.sequence 1..
* dosageInstruction.text 1..
* dosageInstruction.timing 1..
* dosageInstruction.timing.code 1..
* dosageInstruction.timing.code.coding 1..
* dosageInstruction.timing.code.coding.system 1..
* dosageInstruction.timing.code.coding.system = "http://hitstdio.ntunhs.edu.tw/ig/twcore/ValueSet-medication-frequency-tw.html" (exactly)
* dosageInstruction.timing.code.coding.code 1..
* dosageInstruction.timing.code.coding.display 1..
* dosageInstruction.route 0..1
* dosageInstruction.route.coding 1..
* dosageInstruction.route.coding.system 1..
* dosageInstruction.route.coding.system = "http://hitstdio.ntunhs.edu.tw/ig/twcore/ValueSet-medication-path-tw.html" (exactly)
* dosageInstruction.route.coding.code 1..
* dosageInstruction.route.coding.display 1..
* dosageInstruction.method 0..
* dosageInstruction.method.coding 1..
* dosageInstruction.method.coding.system 1..
* dosageInstruction.method.coding.system = "http://hitstdio.ntunhs.edu.tw/ig/twcore/ValueSet-medication-path-tw.html" (exactly)
* dosageInstruction.method.coding.code 1..
* dosageInstruction.method.coding.display 1..
* dispenseRequest 1..
* dispenseRequest.validityPeriod 1..
* dispenseRequest.validityPeriod.start 1..
* dispenseRequest.validityPeriod.end 1..
* dispenseRequest.numberOfRepeatsAllowed 1..
* dispenseRequest.numberOfRepeatsAllowed = 1 (exactly)
* dispenseRequest.quantity 1..
* dispenseRequest.quantity.value 1..
* dispenseRequest.quantity.unit 1..
* dispenseRequest.quantity.system 1..
* dispenseRequest.quantity.system = "http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm" (exactly)
* dispenseRequest.quantity.code 1..
* dispenseRequest.expectedSupplyDuration 1..
* dispenseRequest.expectedSupplyDuration.value 1..
* dispenseRequest.expectedSupplyDuration.unit 1..
* dispenseRequest.expectedSupplyDuration.system 1..
* dispenseRequest.expectedSupplyDuration.system = "http://unitsofmeasure.org" (exactly)
* dispenseRequest.expectedSupplyDuration.code 1..