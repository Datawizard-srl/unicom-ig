Instance: LIPOZID-F.C.TAB-40MG-TAB
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = LIPOZID-F.C.TAB-40MG-TAB-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/LIPOZID-F.C.TAB-40MG-TAB-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/LIPOZID-F.C.TAB-40MG-TAB-MPD"

* entry[+].resource = LIPOZID-F.C.TAB-40MG-TAB-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/LIPOZID-F.C.TAB-40MG-TAB-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/LIPOZID-F.C.TAB-40MG-TAB-RA"

* entry[+].resource = LOC-INNOVACT-A.E.
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = LIPOZID-F.C.TAB-40MG-TAB-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/LIPOZID-F.C.TAB-40MG-TAB-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/LIPOZID-F.C.TAB-40MG-TAB-APD"

* entry[+].resource = LIPOZID-F.C.TAB-40MG-TAB-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/LIPOZID-F.C.TAB-40MG-TAB-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/LIPOZID-F.C.TAB-40MG-TAB-MID"

* entry[+].resource = LIPOZID-F.C.TAB-40MG-TAB-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/LIPOZID-F.C.TAB-40MG-TAB-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/LIPOZID-F.C.TAB-40MG-TAB-I"

* entry[+].resource = LIPOZID-F.C.TAB-40MG-TAB-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/LIPOZID-F.C.TAB-40MG-TAB-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/LIPOZID-F.C.TAB-40MG-TAB-PPD"



Instance: LIPOZID-F.C.TAB-40MG-TAB-MPD
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC Simvastatin INNOVACT A.E. film-coated tablet 40mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073665 "Film-coated tablet"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "LIPOZID F.C.TAB 40MG/TAB "
* name.part[invented].part = "invented part"
* name.part[doseForm].part = "dose form"
* name.part[strength].part = "strength"
* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: LIPOZID-F.C.TAB-40MG-TAB-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(LIPOZID-F.C.TAB-40MG-TAB-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: LIPOZID-F.C.TAB-40MG-TAB-APD
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(LIPOZID-F.C.TAB-40MG-TAB-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(LIPOZID-F.C.TAB-40MG-TAB-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"


Instance: LIPOZID-F.C.TAB-40MG-TAB-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"


Instance: LIPOZID-F.C.TAB-40MG-TAB-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(LIPOZID-F.C.TAB-40MG-TAB-MPD)
* for[+] = Reference(LIPOZID-F.C.TAB-40MG-TAB-MID)
* for[+] = Reference(LIPOZID-F.C.TAB-40MG-TAB-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000091786 "Simvastatin"
* substance.strength.presentationRatio.numerator = 40.0 $100000110633# ""
* substance.strength.presentationRatio.denominator = 1 $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000091786 "simvastatine"
* substance.strength.referenceStrength.strengthRatio.numerator = 40.0 $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator = 1 $100000110633# ""


Instance: LOC-INNOVACT-A.E.
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "None"
* name = "INNOVACT-A.E."


Instance: LIPOZID-F.C.TAB-40MG-TAB-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC Simvastatin INNOVACT A.E. film-coated tablet 30 x 40mg/" //pcId ?
* packageFor = Reference(LIPOZID-F.C.TAB-40MG-TAB-MPD)
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?

