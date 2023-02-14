Instance: AGGOVASK-CAPS-5MG-CAP
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = AGGOVASK-CAPS-5MG-CAP-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/AGGOVASK-CAPS-5MG-CAP-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/AGGOVASK-CAPS-5MG-CAP-MPD"

* entry[+].resource = AGGOVASK-CAPS-5MG-CAP-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/AGGOVASK-CAPS-5MG-CAP-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/AGGOVASK-CAPS-5MG-CAP-RA"

* entry[+].resource = LOC-None-PROTON PHARMA ΑΝΩΝΥΜΗ ΦΑΡΜΑΚΕΥΤΙΚΗ ΕΤΑΙΡΕΙΑ
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = AGGOVASK-CAPS-5MG-CAP-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/AGGOVASK-CAPS-5MG-CAP-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/AGGOVASK-CAPS-5MG-CAP-APD"

* entry[+].resource = AGGOVASK-CAPS-5MG-CAP-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/AGGOVASK-CAPS-5MG-CAP-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/AGGOVASK-CAPS-5MG-CAP-MID"

* entry[+].resource = AGGOVASK-CAPS-5MG-CAP-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/AGGOVASK-CAPS-5MG-CAP-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/AGGOVASK-CAPS-5MG-CAP-I"

* entry[+].resource = AGGOVASK-CAPS-5MG-CAP-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/AGGOVASK-CAPS-5MG-CAP-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/AGGOVASK-CAPS-5MG-CAP-PPD"



Instance: AGGOVASK-CAPS-5MG-CAP-MPD
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC amlodipine besilate PROTON PHARMA ΑΝΩΝΥΜΗ ΦΑΡΜΑΚΕΥΤΙΚΗ ΕΤΑΙΡΕΙΑ capsule, hard 5mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073375 "Capsule, hard"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "AGGOVASK-CAPS-5MG-CAP"
* name.part[invented].part = "invented part"
* name.part[doseForm].part = "dose form"
* name.part[strength].part = "strength"
* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: AGGOVASK-CAPS-5MG-CAP-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(AGGOVASK-CAPS-5MG-CAP-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: AGGOVASK-CAPS-5MG-CAP-APD
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(AGGOVASK-CAPS-5MG-CAP-MPD)
* administrableDoseForm = $200000000004#100000073375 "Capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"
* producedFrom = Reference(AGGOVASK-CAPS-5MG-CAP-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"


Instance: AGGOVASK-CAPS-5MG-CAP-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073375 "Capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"


Instance: AGGOVASK-CAPS-5MG-CAP-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(AGGOVASK-CAPS-5MG-CAP-MPD)
* for[+] = Reference(AGGOVASK-CAPS-5MG-CAP-MID)
* for[+] = Reference(AGGOVASK-CAPS-5MG-CAP-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000090079 "Amlodipine besilate"
* substance.strength.presentationRatio.numerator = 5.0 $100000110633# ""
* substance.strength.presentationRatio.denominator = 1 $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000085259 "amlodipine"
* substance.strength.referenceStrength.strengthRatio.numerator = 5.0 $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator = 1 $100000110633# ""


Instance: LOC-None-PROTON PHARMA ΑΝΩΝΥΜΗ ΦΑΡΜΑΚΕΥΤΙΚΗ ΕΤΑΙΡΕΙΑ
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "None"
* name = "PROTON PHARMA ΑΝΩΝΥΜΗ ΦΑΡΜΑΚΕΥΤΙΚΗ ΕΤΑΙΡΕΙΑ"


Instance: AGGOVASK-CAPS-5MG-CAP-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC amlodipine besilate PROTON PHARMA ΑΝΩΝΥΜΗ ΦΑΡΜΑΚΕΥΤΙΚΗ ΕΤΑΙΡΕΙΑ capsule, hard 14 x 5mg/" //pcId ?
* packageFor = Reference(AGGOVASK-CAPS-5MG-CAP-MPD)
* containedItemQuantity = <NA> $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?

