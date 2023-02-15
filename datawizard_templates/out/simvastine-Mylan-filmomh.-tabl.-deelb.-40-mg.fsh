Instance: simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-MPD"

* entry[+].resource = simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-RA"

* entry[+].resource = LOC-1570-Mylan
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/1570"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/1570"

* entry[+].resource = simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-APD"

* entry[+].resource = simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-MID"

* entry[+].resource = simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-I"

* entry[+].resource = simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-PPD"



Instance: simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-MPD
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "BEL simvastatine Mylan film-coated tablet 40mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073665 "Film-coated tablet"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "simvastine Mylan filmomh. tabl. (deelb.) 40 mg"
* name.part[invented].part = "invented part"
* name.part[doseForm].part = "dose form"
* name.part[strength].part = "strength"
* name.usage.country = $100000000002#100000000337 "Kingdom of Belgium"
* name.usage.language = $100000072057#100000072169 "Dutch"


Instance: simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "1570"
* subject = Reference(simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000337 "Kingdom of Belgium"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(1570)


Instance: simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-APD
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"


Instance: simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"


Instance: simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-MPD)
* for[+] = Reference(simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-MID)
* for[+] = Reference(simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000091786 "Simvastatin"
* substance.strength.presentationRatio.numerator = 40.0 $100000110633# ""
* substance.strength.presentationRatio.denominator = 1 $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000091343 "simvastatine"
* substance.strength.referenceStrength.strengthRatio.numerator = 40.0 $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator = 1 $100000110633# ""


Instance: LOC-1570-Mylan
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "1570"
* name = "Mylan"


Instance: simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "BEL-BEL simvastatine Mylan film-coated tablet 98 x 40mg/" //pcId ?
* packageFor = Reference(simvastine-Mylan-filmomh.-tabl.-deelb.-40-mg-MPD)
* containedItemQuantity = 98 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?

