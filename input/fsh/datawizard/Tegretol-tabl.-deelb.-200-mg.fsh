Instance: Tegretol-tabl.-deelb.-200-mg
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = Tegretol-tabl.-deelb.-200-mg-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Tegretol-tabl.-deelb.-200-mg-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/Tegretol-tabl.-deelb.-200-mg-MPD"

* entry[+].resource = Tegretol-tabl.-deelb.-200-mg-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Tegretol-tabl.-deelb.-200-mg-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/Tegretol-tabl.-deelb.-200-mg-RA"

* entry[+].resource = LOC-1356-Novartis Pharma
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/1356"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/1356"

* entry[+].resource = Tegretol-tabl.-deelb.-200-mg-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Tegretol-tabl.-deelb.-200-mg-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/Tegretol-tabl.-deelb.-200-mg-APD"

* entry[+].resource = Tegretol-tabl.-deelb.-200-mg-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Tegretol-tabl.-deelb.-200-mg-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/Tegretol-tabl.-deelb.-200-mg-MID"

* entry[+].resource = Tegretol-tabl.-deelb.-200-mg-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Tegretol-tabl.-deelb.-200-mg-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/Tegretol-tabl.-deelb.-200-mg-I"

* entry[+].resource = Tegretol-tabl.-deelb.-200-mg-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Tegretol-tabl.-deelb.-200-mg-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/Tegretol-tabl.-deelb.-200-mg-PPD"



Instance: Tegretol-tabl.-deelb.-200-mg-MPD
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "BEL carbamazepine Novartis Pharma tablet 200mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073664 "Tablet"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "Tegretol-tabl.-deelb.-200-mg"
* name.part[invented].part = "invented part"
* name.part[doseForm].part = "dose form"
* name.part[strength].part = "strength"
* name.usage.country = $100000000002#100000000337 "Kingdom of Belgium"
* name.usage.language = $100000072057#100000072169 "Dutch"


Instance: Tegretol-tabl.-deelb.-200-mg-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "1356"
* subject = Reference(Tegretol-tabl.-deelb.-200-mg-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000337 "Kingdom of Belgium"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(1356)


Instance: Tegretol-tabl.-deelb.-200-mg-APD
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Tegretol-tabl.-deelb.-200-mg-MPD)
* administrableDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Tegretol-tabl.-deelb.-200-mg-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"


Instance: Tegretol-tabl.-deelb.-200-mg-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"


Instance: Tegretol-tabl.-deelb.-200-mg-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(Tegretol-tabl.-deelb.-200-mg-MPD)
* for[+] = Reference(Tegretol-tabl.-deelb.-200-mg-MID)
* for[+] = Reference(Tegretol-tabl.-deelb.-200-mg-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000092127 "Carbamazepine"
* substance.strength.presentationRatio.numerator = 200.0 $100000110633# ""
* substance.strength.presentationRatio.denominator = 1 $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000092127 "carbamezepine"
* substance.strength.referenceStrength.strengthRatio.numerator = 200.0 $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator = 1 $100000110633# ""


Instance: LOC-1356-Novartis Pharma
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "1356"
* name = "Novartis Pharma"


Instance: Tegretol-tabl.-deelb.-200-mg-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "BEL-BEL carbamazepine Novartis Pharma tablet 50 x 200mg/" //pcId ?
* packageFor = Reference(Tegretol-tabl.-deelb.-200-mg-MPD)
* containedItemQuantity = 50 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?

