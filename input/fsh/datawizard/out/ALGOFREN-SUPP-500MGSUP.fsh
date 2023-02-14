Instance: ALGOFREN SUPP 500MG/SUP
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = ALGOFREN-SUPP-500MG/SUP-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/ALGOFREN-SUPP-500MG/SUP-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/ALGOFREN-SUPP-500MG/SUP-MPD"

* entry[+].resource = ALGOFREN-SUPP-500MG/SUP-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/ALGOFREN-SUPP-500MG/SUP-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/ALGOFREN-SUPP-500MG/SUP-RA"

* entry[+].resource = None
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = ALGOFREN-SUPP-500MG/SUP-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/ALGOFREN-SUPP-500MG/SUP-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/ALGOFREN-SUPP-500MG/SUP-APD"

* entry[+].resource = ALGOFREN-SUPP-500MG/SUP-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/ALGOFREN-SUPP-500MG/SUP-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/ALGOFREN-SUPP-500MG/SUP-MID"

* entry[+].resource = ALGOFREN-SUPP-500MG/SUP-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/ALGOFREN-SUPP-500MG/SUP-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/ALGOFREN-SUPP-500MG/SUP-I"

* entry[+].resource = ALGOFREN-SUPP-500MG/SUP-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/ALGOFREN-SUPP-500MG/SUP-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/ALGOFREN-SUPP-500MG/SUP-PPD"



Instance: "ALGOFREN-SUPP-500MG/SUP-MPD"
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC ibuprofen INTERMED ABEE suppository 500mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073843 "Suppository"
* legalStatusOfSupply = $100000072051# ""
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "ALGOFREN-SUPP-500MG/SUP"

* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(ALGOFREN-SUPP-500MG/SUP-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002##100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: "ALGOFREN-SUPP-500MG/SUP-APD"
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(ALGOFREN-SUPP-500MG/SUP-MPD)
* administrableDoseForm = $200000000004#100000073843 "Suppository"
* unitOfPresentation = $200000000014#200000002149 "Suppository"
* producedFrom = Reference(ALGOFREN-SUPP-500MG/SUP-MID)
* routeOfAdministration.code = $100000073345#20061000 "Rectal use"


Instance: ALGOFREN-SUPP-500MG/SUP-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#11013000 "{'code': '100000073843', 'display': 'Suppository'}"
* unitOfPresentation = $200000000014#20061000 "Rectal use"


Instance: ALGOFREN-SUPP-500MG/SUP-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(ALGOFREN-SUPP-500MG/SUP-MPD)
* for[+] = Reference(ALGOFREN-SUPP-500MG/SUP-MID)
* for[+] = Reference(ALGOFREN-SUPP-500MG/SUP-APD)
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

* identifier[loc].value = "None"
* name = "INTERMED ABEE"


Instance: ALGOFREN-SUPP-500MG/SUP-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC ibuprofen INTERMED ABEE suppository 12 x 500mg/" //pcId ?
* packageFor = Reference(ALGOFREN-SUPP-500MG/SUP-MPD)
* containedItemQuantity = 0 $200000000014#200000002149 "Suppository"
//  * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?


