Instance: Amlodipine Krka tabl. 5 mg
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = Amlodipine-Krka-tabl.-5-mg-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Amlodipine-Krka-tabl.-5-mg-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/Amlodipine-Krka-tabl.-5-mg-MPD"

* entry[+].resource = Amlodipine-Krka-tabl.-5-mg-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Amlodipine-Krka-tabl.-5-mg-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/Amlodipine-Krka-tabl.-5-mg-RA"

* entry[+].resource = 9200
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/9200"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/9200"

* entry[+].resource = Amlodipine-Krka-tabl.-5-mg-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Amlodipine-Krka-tabl.-5-mg-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/Amlodipine-Krka-tabl.-5-mg-APD"

* entry[+].resource = Amlodipine-Krka-tabl.-5-mg-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Amlodipine-Krka-tabl.-5-mg-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/Amlodipine-Krka-tabl.-5-mg-MID"

* entry[+].resource = Amlodipine-Krka-tabl.-5-mg-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Amlodipine-Krka-tabl.-5-mg-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/Amlodipine-Krka-tabl.-5-mg-I"

* entry[+].resource = Amlodipine-Krka-tabl.-5-mg-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Amlodipine-Krka-tabl.-5-mg-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/Amlodipine-Krka-tabl.-5-mg-PPD"



Instance: "Amlodipine-Krka-tabl.-5-mg-MPD"
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "BEL amlodipine maleate Krka tablet 5mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#10219000 "None"
* legalStatusOfSupply = $100000072051# ""
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "Amlodipine-Krka-tabl.-5-mg"

* name.usage.country = $100000000002#100000000337 "Kingdom of Belgium"
* name.usage.language = $100000072057#100000072169 "Dutch"


Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "9200"
* subject = Reference(Amlodipine-Krka-tabl.-5-mg-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002##100000000337 "Kingdom of Belgium"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(9200)


Instance: "Amlodipine-Krka-tabl.-5-mg-APD"
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Amlodipine-Krka-tabl.-5-mg-MPD)
* administrableDoseForm = $200000000004#10219000 "None"
* unitOfPresentation = $200000000014#15054000 "None"
* producedFrom = Reference(Amlodipine-Krka-tabl.-5-mg-MID)
* routeOfAdministration.code = $100000073345#20053000 "None"


Instance: Amlodipine-Krka-tabl.-5-mg-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#10219000 "None"
* unitOfPresentation = $200000000014#20053000 "None"


Instance: Amlodipine-Krka-tabl.-5-mg-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(Amlodipine-Krka-tabl.-5-mg-MPD)
* for[+] = Reference(Amlodipine-Krka-tabl.-5-mg-MID)
* for[+] = Reference(Amlodipine-Krka-tabl.-5-mg-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000089370 "None"
* substance.strength.presentationRatio.numerator =  $100000110633# ""
* substance.strength.presentationRatio.denominator =  $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000089370 "None"
* substance.strength.referenceStrength.strengthRatio.numerator =  $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator =  $100000110633# ""


Instance: LOC-100002580-Zentiva
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "9200"
* name = "Krka"


Instance: Amlodipine-Krka-tabl.-5-mg-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "BEL-BEL amlodipine maleate Krka tablet 98 x 5mg/" //pcId ?
* packageFor = Reference(Amlodipine-Krka-tabl.-5-mg-MPD)
* containedItemQuantity = 0 $200000000014#15054000 "None"
//  * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?


