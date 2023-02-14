Instance: Ibuprofen Kela 5 % transderm. lok. gel 50 mg / 1 g
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-MPD"

* entry[+].resource = Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-RA"

* entry[+].resource = 1438
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/1438"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/1438"

* entry[+].resource = Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-APD"

* entry[+].resource = Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-MID"

* entry[+].resource = Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-I"

* entry[+].resource = Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-PPD"



Instance: "Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-MPD"
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "BEL ibuprofen  Kela transdermal gel 50mg/1g"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000116134 "Transdermal gel"
* legalStatusOfSupply = $100000072051# ""
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g"

* name.usage.country = $100000000002#100000000337 "Kingdom of Belgium"
* name.usage.language = $100000072057#100000072169 "Dutch"


Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "1438"
* subject = Reference(Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002##100000000337 "Kingdom of Belgium"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(1438)


Instance: "Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-APD"
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-MPD)
* administrableDoseForm = $200000000004#10546250 "{'code': '100000116134', 'display': 'Transdermal gel'}"
* unitOfPresentation = $200000000014#None "None"
* producedFrom = Reference(Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-MID)
* routeOfAdministration.code = $100000073345#20003000 "None"


Instance: Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#10546250 "{'code': '100000116134', 'display': 'Transdermal gel'}"
* unitOfPresentation = $200000000014#20003000 "None"


Instance: Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-MPD)
* for[+] = Reference(Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-MID)
* for[+] = Reference(Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000090365 "None"
* substance.strength.presentationRatio.numerator =  $100000110633# ""
* substance.strength.presentationRatio.denominator =  $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000090365 "None"
* substance.strength.referenceStrength.strengthRatio.numerator =  $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator =  $100000110633# ""


Instance: LOC-100002580-Zentiva
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "1438"
* name = "Kela"


Instance: Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "BEL-BEL ibuprofen  Kela transdermal gel 50g x 50mg/1g" //pcId ?
* packageFor = Reference(Ibuprofen-Kela-5-%-transderm.-lok.-gel-50-mg-/-1-g-MPD)
* containedItemQuantity = 0 $200000000014#None "None"
//  * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?


