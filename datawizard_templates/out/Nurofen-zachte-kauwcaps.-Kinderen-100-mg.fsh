Instance: Nurofen-zachte-kauwcaps.-Kinderen-100-mg
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = Nurofen-zachte-kauwcaps.-Kinderen-100-mg-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Nurofen-zachte-kauwcaps.-Kinderen-100-mg-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/Nurofen-zachte-kauwcaps.-Kinderen-100-mg-MPD"

* entry[+].resource = Nurofen-zachte-kauwcaps.-Kinderen-100-mg-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Nurofen-zachte-kauwcaps.-Kinderen-100-mg-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/Nurofen-zachte-kauwcaps.-Kinderen-100-mg-RA"

* entry[+].resource = LOC-1417-Reckitt-Benckiser
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/1417"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/1417"

* entry[+].resource = Nurofen-zachte-kauwcaps.-Kinderen-100-mg-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Nurofen-zachte-kauwcaps.-Kinderen-100-mg-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/Nurofen-zachte-kauwcaps.-Kinderen-100-mg-APD"

* entry[+].resource = Nurofen-zachte-kauwcaps.-Kinderen-100-mg-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Nurofen-zachte-kauwcaps.-Kinderen-100-mg-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/Nurofen-zachte-kauwcaps.-Kinderen-100-mg-MID"

* entry[+].resource = Nurofen-zachte-kauwcaps.-Kinderen-100-mg-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Nurofen-zachte-kauwcaps.-Kinderen-100-mg-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/Nurofen-zachte-kauwcaps.-Kinderen-100-mg-I"

* entry[+].resource = Nurofen-zachte-kauwcaps.-Kinderen-100-mg-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Nurofen-zachte-kauwcaps.-Kinderen-100-mg-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/Nurofen-zachte-kauwcaps.-Kinderen-100-mg-PPD"



Instance: Nurofen-zachte-kauwcaps.-Kinderen-100-mg-MPD
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "BEL ibuprofen  Reckitt Benckiser chewable capsule, soft 100mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073377 "Chewable capsule, soft"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "Nurofen zachte kauwcaps. Kinderen 100 mg"
* name.part[invented].part = "invented part"
* name.part[doseForm].part = "dose form"
* name.part[strength].part = "strength"
* name.usage.country = $100000000002#100000000337 "Kingdom of Belgium"
* name.usage.language = $100000072057#100000072169 "Dutch"


Instance: Nurofen-zachte-kauwcaps.-Kinderen-100-mg-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "1417"
* subject = Reference(Nurofen-zachte-kauwcaps.-Kinderen-100-mg-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000337 "Kingdom of Belgium"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(1417)


Instance: Nurofen-zachte-kauwcaps.-Kinderen-100-mg-APD
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Nurofen-zachte-kauwcaps.-Kinderen-100-mg-MPD)
* administrableDoseForm = $200000000004#100000073377 "Chewable capsule, soft"
* unitOfPresentation = $200000000014#200000002113 "Capsule"
* producedFrom = Reference(Nurofen-zachte-kauwcaps.-Kinderen-100-mg-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"


Instance: Nurofen-zachte-kauwcaps.-Kinderen-100-mg-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073377 "Chewable capsule, soft"
* unitOfPresentation = $200000000014#200000002113 "Capsule"


Instance: Nurofen-zachte-kauwcaps.-Kinderen-100-mg-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(Nurofen-zachte-kauwcaps.-Kinderen-100-mg-MPD)
* for[+] = Reference(Nurofen-zachte-kauwcaps.-Kinderen-100-mg-MID)
* for[+] = Reference(Nurofen-zachte-kauwcaps.-Kinderen-100-mg-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000090365 "Ibuprofen"
* substance.strength.presentationRatio.numerator = 100.0 $100000110633# ""
* substance.strength.presentationRatio.denominator = 1 $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000090365 "ibuprofen "
* substance.strength.referenceStrength.strengthRatio.numerator = 100.0 $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator = 1 $100000110633# ""


Instance: LOC-1417-Reckitt-Benckiser
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "1417"
* name = "Reckitt-Benckiser"


Instance: Nurofen-zachte-kauwcaps.-Kinderen-100-mg-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "BEL-BEL ibuprofen  Reckitt Benckiser chewable capsule, soft 24 x 100mg/" //pcId ?
* packageFor = Reference(Nurofen-zachte-kauwcaps.-Kinderen-100-mg-MPD)
* containedItemQuantity = 24 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?

