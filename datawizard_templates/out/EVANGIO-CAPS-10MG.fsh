Instance: EVANGIO-CAPS-10MG
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = EVANGIO-CAPS-10MG-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/EVANGIO-CAPS-10MG-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/EVANGIO-CAPS-10MG-MPD"

* entry[+].resource = EVANGIO-CAPS-10MG-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/EVANGIO-CAPS-10MG-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/EVANGIO-CAPS-10MG-RA"

* entry[+].resource = LOC-None-RAFARM A.E.B.E.
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = EVANGIO-CAPS-10MG-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/EVANGIO-CAPS-10MG-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/EVANGIO-CAPS-10MG-APD"

* entry[+].resource = EVANGIO-CAPS-10MG-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/EVANGIO-CAPS-10MG-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/EVANGIO-CAPS-10MG-MID"

* entry[+].resource = EVANGIO-CAPS-10MG-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/EVANGIO-CAPS-10MG-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/EVANGIO-CAPS-10MG-I"

* entry[+].resource = EVANGIO-CAPS-10MG-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/EVANGIO-CAPS-10MG-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/EVANGIO-CAPS-10MG-PPD"



Instance: EVANGIO-CAPS-10MG-MPD
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC amlodipine besilate RAFARM A.E.B.E. capsule, hard 10mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073375 "Capsule, hard"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "EVANGIO-CAPS-10MG"
* name.part[invented].part = "invented part"
* name.part[doseForm].part = "dose form"
* name.part[strength].part = "strength"
* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: EVANGIO-CAPS-10MG-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(EVANGIO-CAPS-10MG-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: EVANGIO-CAPS-10MG-APD
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(EVANGIO-CAPS-10MG-MPD)
* administrableDoseForm = $200000000004#100000073375 "Capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"
* producedFrom = Reference(EVANGIO-CAPS-10MG-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"


Instance: EVANGIO-CAPS-10MG-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073375 "Capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"


Instance: EVANGIO-CAPS-10MG-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(EVANGIO-CAPS-10MG-MPD)
* for[+] = Reference(EVANGIO-CAPS-10MG-MID)
* for[+] = Reference(EVANGIO-CAPS-10MG-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000090079 "Amlodipine besilate"
* substance.strength.presentationRatio.numerator = 10.0 $100000110633# ""
* substance.strength.presentationRatio.denominator = 1 $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000085259 "amlodipine"
* substance.strength.referenceStrength.strengthRatio.numerator = 10.0 $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator = 1 $100000110633# ""


Instance: LOC-None-RAFARM A.E.B.E.
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "None"
* name = "RAFARM A.E.B.E."


Instance: EVANGIO-CAPS-10MG-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC amlodipine besilate RAFARM A.E.B.E. capsule, hard 30 x 10mg/" //pcId ?
* packageFor = Reference(EVANGIO-CAPS-10MG-MPD)
* containedItemQuantity = <NA> $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?

