Instance: Ibuprofen Sandoz filmomh. tabl. (deelb.) 400 mg
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-MPD"

* entry[+].resource = Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-RA"

* entry[+].resource = 1433
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/1433"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/1433"

* entry[+].resource = Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-APD"

* entry[+].resource = Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-MID"

* entry[+].resource = Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-I"

* entry[+].resource = Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-PPD"



Instance: "Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-MPD"
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "BEL ibuprofen  Sandoz film-coated tablet 400mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073665 "Film-coated tablet"
* legalStatusOfSupply = $100000072051# ""
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg"

* name.usage.country = $100000000002#100000000337 "Kingdom of Belgium"
* name.usage.language = $100000072057#100000072169 "Dutch"


Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "1433"
* subject = Reference(Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002##100000000337 "Kingdom of Belgium"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(1433)


Instance: "Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-APD"
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-MID)
* routeOfAdministration.code = $100000073345#20053000 "Oral use"


Instance: Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#10221000 "{'code': '100000073665', 'display': 'Film-coated tablet'}"
* unitOfPresentation = $200000000014#20053000 "Oral use"


Instance: Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-MPD)
* for[+] = Reference(Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-MID)
* for[+] = Reference(Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000090365 "{'code': '100000090365', 'display': 'Ibuprofen'}"
* substance.strength.presentationRatio.numerator =  $100000110633# ""
* substance.strength.presentationRatio.denominator =  $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000090365 "{'code': '100000090365', 'display': 'Ibuprofen'}"
* substance.strength.referenceStrength.strengthRatio.numerator =  $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator =  $100000110633# ""


Instance: LOC-100002580-Zentiva
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "1433"
* name = "Sandoz"


Instance: Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "BEL-BEL ibuprofen  Sandoz film-coated tablet 30 x 400mg/" //pcId ?
* packageFor = Reference(Ibuprofen-Sandoz-filmomh.-tabl.-deelb.-400-mg-MPD)
* containedItemQuantity = 0 $200000000014#200000002152 "Tablet"
//  * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?


