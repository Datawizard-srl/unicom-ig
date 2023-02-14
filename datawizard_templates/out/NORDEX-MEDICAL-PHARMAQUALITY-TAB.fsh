Instance: NORDEX-MEDICAL-PHARMAQUALITY-TAB
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = NORDEX-MEDICAL-PHARMAQUALITY-TAB-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/NORDEX-MEDICAL-PHARMAQUALITY-TAB-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/NORDEX-MEDICAL-PHARMAQUALITY-TAB-MPD"

* entry[+].resource = NORDEX-MEDICAL-PHARMAQUALITY-TAB-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/NORDEX-MEDICAL-PHARMAQUALITY-TAB-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/NORDEX-MEDICAL-PHARMAQUALITY-TAB-RA"

* entry[+].resource = LOC-None-MEDICAL PHARMAQUALITY AE
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = NORDEX-MEDICAL-PHARMAQUALITY-TAB-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/NORDEX-MEDICAL-PHARMAQUALITY-TAB-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/NORDEX-MEDICAL-PHARMAQUALITY-TAB-APD"

* entry[+].resource = NORDEX-MEDICAL-PHARMAQUALITY-TAB-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/NORDEX-MEDICAL-PHARMAQUALITY-TAB-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/NORDEX-MEDICAL-PHARMAQUALITY-TAB-MID"

* entry[+].resource = NORDEX-MEDICAL-PHARMAQUALITY-TAB-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/NORDEX-MEDICAL-PHARMAQUALITY-TAB-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/NORDEX-MEDICAL-PHARMAQUALITY-TAB-I"

* entry[+].resource = NORDEX-MEDICAL-PHARMAQUALITY-TAB-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/NORDEX-MEDICAL-PHARMAQUALITY-TAB-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/NORDEX-MEDICAL-PHARMAQUALITY-TAB-PPD"



Instance: NORDEX-MEDICAL-PHARMAQUALITY-TAB-MPD
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC amlodipine besilate MEDICAL PHARMAQUALITY AE tablet 10mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073664 "Tablet"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "NORDEX-MEDICAL-PHARMAQUALITY-TAB"
* name.part[invented].part = "invented part"
* name.part[doseForm].part = "dose form"
* name.part[strength].part = "strength"
* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: NORDEX-MEDICAL-PHARMAQUALITY-TAB-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(NORDEX-MEDICAL-PHARMAQUALITY-TAB-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: NORDEX-MEDICAL-PHARMAQUALITY-TAB-APD
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(NORDEX-MEDICAL-PHARMAQUALITY-TAB-MPD)
* administrableDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(NORDEX-MEDICAL-PHARMAQUALITY-TAB-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"


Instance: NORDEX-MEDICAL-PHARMAQUALITY-TAB-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"


Instance: NORDEX-MEDICAL-PHARMAQUALITY-TAB-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(NORDEX-MEDICAL-PHARMAQUALITY-TAB-MPD)
* for[+] = Reference(NORDEX-MEDICAL-PHARMAQUALITY-TAB-MID)
* for[+] = Reference(NORDEX-MEDICAL-PHARMAQUALITY-TAB-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000090079 "Amlodipine besilate"
* substance.strength.presentationRatio.numerator = 10.0 $100000110633# ""
* substance.strength.presentationRatio.denominator = 1 $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000085259 "amlodipine"
* substance.strength.referenceStrength.strengthRatio.numerator = 10.0 $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator = 1 $100000110633# ""


Instance: LOC-None-MEDICAL PHARMAQUALITY AE
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "None"
* name = "MEDICAL PHARMAQUALITY AE"


Instance: NORDEX-MEDICAL-PHARMAQUALITY-TAB-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC amlodipine besilate MEDICAL PHARMAQUALITY AE tablet 14 x 10mg/" //pcId ?
* packageFor = Reference(NORDEX-MEDICAL-PHARMAQUALITY-TAB-MPD)
* containedItemQuantity = <NA> $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?

