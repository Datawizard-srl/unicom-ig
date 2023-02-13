Instance: ADVIL C.TAB 200MG/TAB
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = ADVIL-C.TAB-200MG/TAB-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/ADVIL-C.TAB-200MG/TAB-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/ADVIL-C.TAB-200MG/TAB-MPD"

* entry[+].resource = ADVIL-C.TAB-200MG/TAB-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/ADVIL-C.TAB-200MG/TAB-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/ADVIL-C.TAB-200MG/TAB-RA"

* entry[+].resource = None
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = ADVIL-C.TAB-200MG/TAB-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/ADVIL-C.TAB-200MG/TAB-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/ADVIL-C.TAB-200MG/TAB-APD"

* entry[+].resource = ADVIL-C.TAB-200MG/TAB-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/ADVIL-C.TAB-200MG/TAB-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/ADVIL-C.TAB-200MG/TAB-MID"

* entry[+].resource = ADVIL-C.TAB-200MG/TAB-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/ADVIL-C.TAB-200MG/TAB-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/ADVIL-C.TAB-200MG/TAB-I"

* entry[+].resource = ADVIL-C.TAB-200MG/TAB-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/ADVIL-C.TAB-200MG/TAB-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/ADVIL-C.TAB-200MG/TAB-PPD"



Instance: "ADVIL-C.TAB-200MG/TAB-MPD"
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC ibuprofen PFIZER ΕΛΛΑΣ Α.Ε. coated tablet 200mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#10220000 "None"
* legalStatusOfSupply = $100000072051# ""
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "ADVIL-C.TAB-200MG/TAB"

* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(ADVIL-C.TAB-200MG/TAB-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002##100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: "ADVIL-C.TAB-200MG/TAB-APD"
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(ADVIL-C.TAB-200MG/TAB-MPD)
* administrableDoseForm = $200000000004#10220000 "None"
* unitOfPresentation = $200000000014#15054000 "None"
* producedFrom = Reference(ADVIL-C.TAB-200MG/TAB-MID)
* routeOfAdministration.code = $100000073345#20053000 "None"


Instance: ADVIL-C.TAB-200MG/TAB-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#10220000 "None"
* unitOfPresentation = $200000000014#20053000 "None"


Instance: ADVIL-C.TAB-200MG/TAB-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(ADVIL-C.TAB-200MG/TAB-MPD)
* for[+] = Reference(ADVIL-C.TAB-200MG/TAB-MID)
* for[+] = Reference(ADVIL-C.TAB-200MG/TAB-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000090365 "None"
* substance.strength.presentationRatio.numerator =  $100000110633# ""
* substance.strength.presentationRatio.denominator =  $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000090365 "None"
* substance.strength.referenceStrength.strengthRatio.numerator =  $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator =  $100000110633# ""


Instance: LOC-100002580-Zentiva
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "None"
* name = "PFIZER ΕΛΛΑΣ Α.Ε."


Instance: ADVIL-C.TAB-200MG/TAB-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC ibuprofen PFIZER ΕΛΛΑΣ Α.Ε. coated tablet 20 x 200mg/" //pcId ?
* packageFor = Reference(ADVIL-C.TAB-200MG/TAB-MPD)
* containedItemQuantity = 0 $200000000014#15054000 "None"
//  * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?


