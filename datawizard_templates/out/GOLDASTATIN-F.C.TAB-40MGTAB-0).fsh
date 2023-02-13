Instance: GOLDASTATIN F.C.TAB 40MG/TAB 0)
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = GOLDASTATIN-F.C.TAB-40MG/TAB-0)-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/GOLDASTATIN-F.C.TAB-40MG/TAB-0)-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/GOLDASTATIN-F.C.TAB-40MG/TAB-0)-MPD"

* entry[+].resource = GOLDASTATIN-F.C.TAB-40MG/TAB-0)-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/GOLDASTATIN-F.C.TAB-40MG/TAB-0)-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/GOLDASTATIN-F.C.TAB-40MG/TAB-0)-RA"

* entry[+].resource = None
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = GOLDASTATIN-F.C.TAB-40MG/TAB-0)-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/GOLDASTATIN-F.C.TAB-40MG/TAB-0)-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/GOLDASTATIN-F.C.TAB-40MG/TAB-0)-APD"

* entry[+].resource = GOLDASTATIN-F.C.TAB-40MG/TAB-0)-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/GOLDASTATIN-F.C.TAB-40MG/TAB-0)-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/GOLDASTATIN-F.C.TAB-40MG/TAB-0)-MID"

* entry[+].resource = GOLDASTATIN-F.C.TAB-40MG/TAB-0)-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/GOLDASTATIN-F.C.TAB-40MG/TAB-0)-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/GOLDASTATIN-F.C.TAB-40MG/TAB-0)-I"

* entry[+].resource = GOLDASTATIN-F.C.TAB-40MG/TAB-0)-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/GOLDASTATIN-F.C.TAB-40MG/TAB-0)-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/GOLDASTATIN-F.C.TAB-40MG/TAB-0)-PPD"



Instance: "GOLDASTATIN-F.C.TAB-40MG/TAB-0)-MPD"
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC Simvastatin ΠΑΝΑΓΙΩΤΗΣ ΛΕΩΝ & ΣΙΑ Ε,Ε, film-coated tablet 40mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#10221000 "None"
* legalStatusOfSupply = $100000072051# ""
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "GOLDASTATIN-F.C.TAB-40MG/TAB-0)"

* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(GOLDASTATIN-F.C.TAB-40MG/TAB-0)-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002##100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: "GOLDASTATIN-F.C.TAB-40MG/TAB-0)-APD"
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(GOLDASTATIN-F.C.TAB-40MG/TAB-0)-MPD)
* administrableDoseForm = $200000000004#10221000 "None"
* unitOfPresentation = $200000000014#15054000 "None"
* producedFrom = Reference(GOLDASTATIN-F.C.TAB-40MG/TAB-0)-MID)
* routeOfAdministration.code = $100000073345#20053000 "None"


Instance: GOLDASTATIN-F.C.TAB-40MG/TAB-0)-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#10221000 "None"
* unitOfPresentation = $200000000014#20053000 "None"


Instance: GOLDASTATIN-F.C.TAB-40MG/TAB-0)-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(GOLDASTATIN-F.C.TAB-40MG/TAB-0)-MPD)
* for[+] = Reference(GOLDASTATIN-F.C.TAB-40MG/TAB-0)-MID)
* for[+] = Reference(GOLDASTATIN-F.C.TAB-40MG/TAB-0)-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000091786 "None"
* substance.strength.presentationRatio.numerator =  $100000110633# ""
* substance.strength.presentationRatio.denominator =  $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000091786 "None"
* substance.strength.referenceStrength.strengthRatio.numerator =  $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator =  $100000110633# ""


Instance: LOC-100002580-Zentiva
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "None"
* name = "ΠΑΝΑΓΙΩΤΗΣ ΛΕΩΝ & ΣΙΑ Ε,Ε,"


Instance: GOLDASTATIN-F.C.TAB-40MG/TAB-0)-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC Simvastatin ΠΑΝΑΓΙΩΤΗΣ ΛΕΩΝ & ΣΙΑ Ε,Ε, film-coated tablet 20 x 40mg/" //pcId ?
* packageFor = Reference(GOLDASTATIN-F.C.TAB-40MG/TAB-0)-MPD)
* containedItemQuantity = 0 $200000000014#15054000 "None"
//  * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?


