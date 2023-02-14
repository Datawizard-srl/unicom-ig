Instance: AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-MPD"

* entry[+].resource = AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-RA"

* entry[+].resource = LOC-None-GENERICS PHARMA HELLAS ΕΠΕ
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-APD"

* entry[+].resource = AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-MID"

* entry[+].resource = AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-I"

* entry[+].resource = AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-PPD"



Instance: AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-MPD
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC amlodipine besilate GENERICS PHARMA HELLAS ΕΠΕ tablet 5mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073664 "Tablet"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB"
* name.part[invented].part = "invented part"
* name.part[doseForm].part = "dose form"
* name.part[strength].part = "strength"
* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-APD
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-MPD)
* administrableDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"


Instance: AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"


Instance: AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-MPD)
* for[+] = Reference(AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-MID)
* for[+] = Reference(AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000090079 "Amlodipine besilate"
* substance.strength.presentationRatio.numerator = 5.0 $100000110633# ""
* substance.strength.presentationRatio.denominator = 1 $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000085259 "amlodipine"
* substance.strength.referenceStrength.strengthRatio.numerator = 5.0 $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator = 1 $100000110633# ""


Instance: LOC-None-GENERICS PHARMA HELLAS ΕΠΕ
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "None"
* name = "GENERICS PHARMA HELLAS ΕΠΕ"


Instance: AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC amlodipine besilate GENERICS PHARMA HELLAS ΕΠΕ tablet 30 x 5mg/" //pcId ?
* packageFor = Reference(AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-MPD)
* containedItemQuantity = <NA> $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?

