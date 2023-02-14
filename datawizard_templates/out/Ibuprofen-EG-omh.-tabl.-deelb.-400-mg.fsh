Instance: Ibuprofen-EG-omh.-tabl.-deelb.-400-mg
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-MPD"

* entry[+].resource = Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-RA"

* entry[+].resource = LOC-1432-EG
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/1432"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/1432"

* entry[+].resource = Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-APD"

* entry[+].resource = Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-MID"

* entry[+].resource = Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-I"

* entry[+].resource = Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-PPD"



Instance: Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-MPD
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "BEL ibuprofen  EG coated tablet 400mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073380 "Coated tablet"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "Ibuprofen-EG-omh.-tabl.-deelb.-400-mg"
* name.part[invented].part = "invented part"
* name.part[doseForm].part = "dose form"
* name.part[strength].part = "strength"
* name.usage.country = $100000000002#100000000337 "Kingdom of Belgium"
* name.usage.language = $100000072057#100000072169 "Dutch"


Instance: Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "1432"
* subject = Reference(Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000337 "Kingdom of Belgium"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(1432)


Instance: Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-APD
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-MPD)
* administrableDoseForm = $200000000004#100000073380 "Coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"


Instance: Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073380 "Coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"


Instance: Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-MPD)
* for[+] = Reference(Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-MID)
* for[+] = Reference(Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000090365 "Ibuprofen"
* substance.strength.presentationRatio.numerator = 400.0 $100000110633# ""
* substance.strength.presentationRatio.denominator = 1 $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000090365 "ibuprofen "
* substance.strength.referenceStrength.strengthRatio.numerator = 400.0 $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator = 1 $100000110633# ""


Instance: LOC-1432-EG
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "1432"
* name = "EG"


Instance: Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "BEL-BEL ibuprofen  EG coated tablet 30 x 400mg/" //pcId ?
* packageFor = Reference(Ibuprofen-EG-omh.-tabl.-deelb.-400-mg-MPD)
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?

