Instance: Ibuprofen AB 200 mg filmomh. tabl. 56
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = Ibuprofen-AB-200-mg-filmomh.-tabl.-56-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Ibuprofen-AB-200-mg-filmomh.-tabl.-56-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/Ibuprofen-AB-200-mg-filmomh.-tabl.-56-MPD"

* entry[+].resource = Ibuprofen-AB-200-mg-filmomh.-tabl.-56-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Ibuprofen-AB-200-mg-filmomh.-tabl.-56-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/Ibuprofen-AB-200-mg-filmomh.-tabl.-56-RA"

* entry[+].resource = 1559
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/1559"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/1559"

* entry[+].resource = Ibuprofen-AB-200-mg-filmomh.-tabl.-56-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Ibuprofen-AB-200-mg-filmomh.-tabl.-56-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/Ibuprofen-AB-200-mg-filmomh.-tabl.-56-APD"

* entry[+].resource = Ibuprofen-AB-200-mg-filmomh.-tabl.-56-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Ibuprofen-AB-200-mg-filmomh.-tabl.-56-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/Ibuprofen-AB-200-mg-filmomh.-tabl.-56-MID"

* entry[+].resource = Ibuprofen-AB-200-mg-filmomh.-tabl.-56-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Ibuprofen-AB-200-mg-filmomh.-tabl.-56-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/Ibuprofen-AB-200-mg-filmomh.-tabl.-56-I"

* entry[+].resource = Ibuprofen-AB-200-mg-filmomh.-tabl.-56-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Ibuprofen-AB-200-mg-filmomh.-tabl.-56-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/Ibuprofen-AB-200-mg-filmomh.-tabl.-56-PPD"



Instance: "Ibuprofen-AB-200-mg-filmomh.-tabl.-56-MPD"
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "BEL ibuprofen  Aurobindo film-coated tablet 200mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#10221000 "None"
* legalStatusOfSupply = $100000072051# ""
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "Ibuprofen-AB-200-mg-filmomh.-tabl.-56"

* name.usage.country = $100000000002#100000000337 "Kingdom of Belgium"
* name.usage.language = $100000072057#100000072169 "Dutch"


Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "1559"
* subject = Reference(Ibuprofen-AB-200-mg-filmomh.-tabl.-56-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002##100000000337 "Kingdom of Belgium"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(1559)


Instance: "Ibuprofen-AB-200-mg-filmomh.-tabl.-56-APD"
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Ibuprofen-AB-200-mg-filmomh.-tabl.-56-MPD)
* administrableDoseForm = $200000000004#10221000 "None"
* unitOfPresentation = $200000000014#15054000 "None"
* producedFrom = Reference(Ibuprofen-AB-200-mg-filmomh.-tabl.-56-MID)
* routeOfAdministration.code = $100000073345#20053000 "None"


Instance: Ibuprofen-AB-200-mg-filmomh.-tabl.-56-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#10221000 "None"
* unitOfPresentation = $200000000014#20053000 "None"


Instance: Ibuprofen-AB-200-mg-filmomh.-tabl.-56-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(Ibuprofen-AB-200-mg-filmomh.-tabl.-56-MPD)
* for[+] = Reference(Ibuprofen-AB-200-mg-filmomh.-tabl.-56-MID)
* for[+] = Reference(Ibuprofen-AB-200-mg-filmomh.-tabl.-56-APD)
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

* identifier[loc].value = "1559"
* name = "Aurobindo"


Instance: Ibuprofen-AB-200-mg-filmomh.-tabl.-56-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "BEL-BEL ibuprofen  Aurobindo film-coated tablet 56 x 200mg/" //pcId ?
* packageFor = Reference(Ibuprofen-AB-200-mg-filmomh.-tabl.-56-MPD)
* containedItemQuantity = 0 $200000000014#15054000 "None"
//  * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?


