Instance: simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-MPD"

* entry[+].resource = simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-RA"

* entry[+].resource = LOC-1573-Impexeco
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/1573"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/1573"

* entry[+].resource = simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-APD"

* entry[+].resource = simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-MID"

* entry[+].resource = simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-I"

* entry[+].resource = simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-PPD"



Instance: simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-MPD
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "BEL simvastatine Impexeco film-coated tablet 40mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073665 "Film-coated tablet"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg"
* name.part[invented].part = "invented part"
* name.part[doseForm].part = "dose form"
* name.part[strength].part = "strength"
* name.usage.country = $100000000002#100000000337 "Kingdom of Belgium"
* name.usage.language = $100000072057#100000072169 "Dutch"


Instance: simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "1573"
* subject = Reference(simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000337 "Kingdom of Belgium"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(1573)


Instance: simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-APD
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"


Instance: simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"


Instance: simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-MPD)
* for[+] = Reference(simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-MID)
* for[+] = Reference(simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000091786 "Simvastatin"
* substance.strength.presentationRatio.numerator = 40.0 $100000110633# ""
* substance.strength.presentationRatio.denominator = 1 $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000091343 "simvastatine"
* substance.strength.referenceStrength.strengthRatio.numerator = 40.0 $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator = 1 $100000110633# ""


Instance: LOC-1573-Impexeco
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "1573"
* name = "Impexeco"


Instance: simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "BEL-BEL simvastatine Impexeco film-coated tablet 100 x 40mg/" //pcId ?
* packageFor = Reference(simvastatine-Sandoz-Impexeco-filmomh.-tabl.-deelb.-40-mg-MPD)
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?

