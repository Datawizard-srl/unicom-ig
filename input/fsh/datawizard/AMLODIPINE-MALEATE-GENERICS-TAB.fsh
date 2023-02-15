Instance: AMLODIPINE-MALEATE-GENERICS-TAB
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = AMLODIPINE-MALEATE-GENERICS-TAB-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/AMLODIPINE-MALEATE-GENERICS-TAB-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/AMLODIPINE-MALEATE-GENERICS-TAB-MPD"

* entry[+].resource = AMLODIPINE-MALEATE-GENERICS-TAB-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/AMLODIPINE-MALEATE-GENERICS-TAB-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/AMLODIPINE-MALEATE-GENERICS-TAB-RA"

* entry[+].resource = LOC-GENERICS-PHARMA-HELLAS-EPE
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = AMLODIPINE-MALEATE-GENERICS-TAB-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/AMLODIPINE-MALEATE-GENERICS-TAB-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/AMLODIPINE-MALEATE-GENERICS-TAB-APD"

* entry[+].resource = AMLODIPINE-MALEATE-GENERICS-TAB-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/AMLODIPINE-MALEATE-GENERICS-TAB-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/AMLODIPINE-MALEATE-GENERICS-TAB-MID"

* entry[+].resource = AMLODIPINE-MALEATE-GENERICS-TAB-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/AMLODIPINE-MALEATE-GENERICS-TAB-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/AMLODIPINE-MALEATE-GENERICS-TAB-I"

* entry[+].resource = AMLODIPINE-MALEATE-GENERICS-TAB-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/AMLODIPINE-MALEATE-GENERICS-TAB-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/AMLODIPINE-MALEATE-GENERICS-TAB-PPD"



Instance: AMLODIPINE-MALEATE-GENERICS-TAB-MPD
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC amlodipine maleate GENERICS PHARMA HELLAS ΕΠΕ tablet 5mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073664 "Tablet"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "AMLODIPINE MALEATE/GENERICS TAB"
* name.part[invented].part = "invented part"
* name.part[doseForm].part = "dose form"
* name.part[strength].part = "strength"
* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: AMLODIPINE-MALEATE-GENERICS-TAB-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(AMLODIPINE-MALEATE-GENERICS-TAB-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: AMLODIPINE-MALEATE-GENERICS-TAB-APD
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(AMLODIPINE-MALEATE-GENERICS-TAB-MPD)
* administrableDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(AMLODIPINE-MALEATE-GENERICS-TAB-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"


Instance: AMLODIPINE-MALEATE-GENERICS-TAB-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"


Instance: AMLODIPINE-MALEATE-GENERICS-TAB-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(AMLODIPINE-MALEATE-GENERICS-TAB-MPD)
* for[+] = Reference(AMLODIPINE-MALEATE-GENERICS-TAB-MID)
* for[+] = Reference(AMLODIPINE-MALEATE-GENERICS-TAB-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000089370 "AMLODIPINE MALEATE"
* substance.strength.presentationRatio.numerator = 5.0 $100000110633# ""
* substance.strength.presentationRatio.denominator = 1 $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000085259 "amlodipine"
* substance.strength.referenceStrength.strengthRatio.numerator = 5.0 $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator = 1 $100000110633# ""


Instance: LOC-GENERICS-PHARMA-HELLAS-EPE
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "None"
* name = "GENERICS-PHARMA-HELLAS-EPE"


Instance: AMLODIPINE-MALEATE-GENERICS-TAB-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC amlodipine maleate GENERICS PHARMA HELLAS ΕΠΕ tablet 14 x 5mg/" //pcId ?
* packageFor = Reference(AMLODIPINE-MALEATE-GENERICS-TAB-MPD)
* containedItemQuantity = 14 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?

