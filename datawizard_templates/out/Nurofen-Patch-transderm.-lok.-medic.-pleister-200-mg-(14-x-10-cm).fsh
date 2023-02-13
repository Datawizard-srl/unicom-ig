Instance: Nurofen Patch transderm. lok. medic. pleister 200 mg (14 x 10 cm)
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-MPD"

* entry[+].resource = Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-RA"

* entry[+].resource = 1424
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/1424"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/1424"

* entry[+].resource = Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-APD"

* entry[+].resource = Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-MID"

* entry[+].resource = Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-I"

* entry[+].resource = Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-PPD"



Instance: "Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-MPD"
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "BEL ibuprofen  Reckitt Benckiser medicated plaster 200mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#10506000 "None"
* legalStatusOfSupply = $100000072051# ""
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)"

* name.usage.country = $100000000002#100000000337 "Kingdom of Belgium"
* name.usage.language = $100000072057#100000072169 "Dutch"


Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "1424"
* subject = Reference(Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002##100000000337 "Kingdom of Belgium"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(1424)


Instance: "Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-APD"
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-MPD)
* administrableDoseForm = $200000000004#10506000 "None"
* unitOfPresentation = $200000000014#15036000 "None"
* producedFrom = Reference(Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-MID)
* routeOfAdministration.code = $100000073345#20070000 "None"


Instance: Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#10506000 "None"
* unitOfPresentation = $200000000014#20070000 "None"


Instance: Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-MPD)
* for[+] = Reference(Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-MID)
* for[+] = Reference(Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-APD)
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

* identifier[loc].value = "1424"
* name = "Reckitt Benckiser"


Instance: Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "BEL-BEL ibuprofen  Reckitt Benckiser medicated plaster 4 x 200mg/" //pcId ?
* packageFor = Reference(Nurofen-Patch-transderm.-lok.-medic.-pleister-200-mg-(14-x-10-cm)-MPD)
* containedItemQuantity = 0 $200000000014#15036000 "None"
//  * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?


