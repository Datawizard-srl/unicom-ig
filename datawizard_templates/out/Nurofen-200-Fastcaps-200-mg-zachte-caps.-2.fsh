Instance: Nurofen-200-Fastcaps-200-mg-zachte-caps.-2
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-MPD"

* entry[+].resource = Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-RA"

* entry[+].resource = LOC-1446-Reckitt Benckiser
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/1446"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/1446"

* entry[+].resource = Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-APD"

* entry[+].resource = Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-MID"

* entry[+].resource = Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-I"

* entry[+].resource = Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-PPD"



Instance: Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-MPD
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "BEL ibuprofen  Reckitt Benckiser capsule, soft 200mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073660 "Capsule, soft"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "Nurofen-200-Fastcaps-200-mg-zachte-caps.-2"
* name.part[invented].part = "invented part"
* name.part[doseForm].part = "dose form"
* name.part[strength].part = "strength"
* name.usage.country = $100000000002#100000000337 "Kingdom of Belgium"
* name.usage.language = $100000072057#100000072169 "Dutch"


Instance: Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "1446"
* subject = Reference(Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000337 "Kingdom of Belgium"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(1446)


Instance: Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-APD
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-MPD)
* administrableDoseForm = $200000000004#100000073660 "Capsule, soft"
* unitOfPresentation = $200000000014#200000002113 "Capsule"
* producedFrom = Reference(Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"


Instance: Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073660 "Capsule, soft"
* unitOfPresentation = $200000000014#200000002113 "Capsule"


Instance: Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-MPD)
* for[+] = Reference(Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-MID)
* for[+] = Reference(Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000090365 "Ibuprofen"
* substance.strength.presentationRatio.numerator = 200.0 $100000110633# ""
* substance.strength.presentationRatio.denominator = 1 $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000090365 "ibuprofen "
* substance.strength.referenceStrength.strengthRatio.numerator = 200.0 $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator = 1 $100000110633# ""


Instance: LOC-1446-Reckitt Benckiser
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "1446"
* name = "Reckitt Benckiser"


Instance: Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "BEL-BEL ibuprofen  Reckitt Benckiser capsule, soft 2 x 200mg/" //pcId ?
* packageFor = Reference(Nurofen-200-Fastcaps-200-mg-zachte-caps.-2-MPD)
* containedItemQuantity = 2 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?

