Instance: ZUROCID F.C.TAB 40MG/TAB
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = ZUROCID-F.C.TAB-40MG/TAB-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/ZUROCID-F.C.TAB-40MG/TAB-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/ZUROCID-F.C.TAB-40MG/TAB-MPD"

* entry[+].resource = ZUROCID-F.C.TAB-40MG/TAB-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/ZUROCID-F.C.TAB-40MG/TAB-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/ZUROCID-F.C.TAB-40MG/TAB-RA"

* entry[+].resource = None
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = ZUROCID-F.C.TAB-40MG/TAB-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/ZUROCID-F.C.TAB-40MG/TAB-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/ZUROCID-F.C.TAB-40MG/TAB-APD"

* entry[+].resource = ZUROCID-F.C.TAB-40MG/TAB-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/ZUROCID-F.C.TAB-40MG/TAB-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/ZUROCID-F.C.TAB-40MG/TAB-MID"

* entry[+].resource = ZUROCID-F.C.TAB-40MG/TAB-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/ZUROCID-F.C.TAB-40MG/TAB-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/ZUROCID-F.C.TAB-40MG/TAB-I"

* entry[+].resource = ZUROCID-F.C.TAB-40MG/TAB-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/ZUROCID-F.C.TAB-40MG/TAB-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/ZUROCID-F.C.TAB-40MG/TAB-PPD"



Instance: "ZUROCID-F.C.TAB-40MG/TAB-MPD"
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC Simvastatin STARGEN Ε.Π.Ε. film-coated tablet 40mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073665 "Film-coated tablet"
* legalStatusOfSupply = $100000072051# ""
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "ZUROCID-F.C.TAB-40MG/TAB"

* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(ZUROCID-F.C.TAB-40MG/TAB-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002##100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: "ZUROCID-F.C.TAB-40MG/TAB-APD"
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(ZUROCID-F.C.TAB-40MG/TAB-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(ZUROCID-F.C.TAB-40MG/TAB-MID)
* routeOfAdministration.code = $100000073345#20053000 "Oral use"


Instance: ZUROCID-F.C.TAB-40MG/TAB-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#10221000 "{'code': '100000073665', 'display': 'Film-coated tablet'}"
* unitOfPresentation = $200000000014#20053000 "Oral use"


Instance: ZUROCID-F.C.TAB-40MG/TAB-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(ZUROCID-F.C.TAB-40MG/TAB-MPD)
* for[+] = Reference(ZUROCID-F.C.TAB-40MG/TAB-MID)
* for[+] = Reference(ZUROCID-F.C.TAB-40MG/TAB-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000091786 "{'code': '100000091786', 'display': 'Simvastatin'}"
* substance.strength.presentationRatio.numerator =  $100000110633# ""
* substance.strength.presentationRatio.denominator =  $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000091786 "{'code': '100000091786', 'display': 'Simvastatin'}"
* substance.strength.referenceStrength.strengthRatio.numerator =  $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator =  $100000110633# ""


Instance: LOC-100002580-Zentiva
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "None"
* name = "STARGEN Ε.Π.Ε."


Instance: ZUROCID-F.C.TAB-40MG/TAB-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC Simvastatin STARGEN Ε.Π.Ε. film-coated tablet 30 x 40mg/" //pcId ?
* packageFor = Reference(ZUROCID-F.C.TAB-40MG/TAB-MPD)
* containedItemQuantity = 0 $200000000014#200000002152 "Tablet"
//  * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?


