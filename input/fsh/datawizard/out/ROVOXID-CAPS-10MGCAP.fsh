Instance: ROVOXID CAPS 10MG/CAP
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = ROVOXID-CAPS-10MG/CAP-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/ROVOXID-CAPS-10MG/CAP-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/ROVOXID-CAPS-10MG/CAP-MPD"

* entry[+].resource = ROVOXID-CAPS-10MG/CAP-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/ROVOXID-CAPS-10MG/CAP-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/ROVOXID-CAPS-10MG/CAP-RA"

* entry[+].resource = None
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = ROVOXID-CAPS-10MG/CAP-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/ROVOXID-CAPS-10MG/CAP-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/ROVOXID-CAPS-10MG/CAP-APD"

* entry[+].resource = ROVOXID-CAPS-10MG/CAP-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/ROVOXID-CAPS-10MG/CAP-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/ROVOXID-CAPS-10MG/CAP-MID"

* entry[+].resource = ROVOXID-CAPS-10MG/CAP-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/ROVOXID-CAPS-10MG/CAP-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/ROVOXID-CAPS-10MG/CAP-I"

* entry[+].resource = ROVOXID-CAPS-10MG/CAP-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/ROVOXID-CAPS-10MG/CAP-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/ROVOXID-CAPS-10MG/CAP-PPD"



Instance: "ROVOXID-CAPS-10MG/CAP-MPD"
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC amlodipine besilate BIAN A.E. capsule, hard 10mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073375 "Capsule, hard"
* legalStatusOfSupply = $100000072051# ""
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "ROVOXID-CAPS-10MG/CAP"

* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(ROVOXID-CAPS-10MG/CAP-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002##100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: "ROVOXID-CAPS-10MG/CAP-APD"
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(ROVOXID-CAPS-10MG/CAP-MPD)
* administrableDoseForm = $200000000004#100000073375 "Capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"
* producedFrom = Reference(ROVOXID-CAPS-10MG/CAP-MID)
* routeOfAdministration.code = $100000073345#20053000 "Oral use"


Instance: ROVOXID-CAPS-10MG/CAP-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#10210000 "{'code': '100000073375', 'display': 'Capsule, hard'}"
* unitOfPresentation = $200000000014#20053000 "Oral use"


Instance: ROVOXID-CAPS-10MG/CAP-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(ROVOXID-CAPS-10MG/CAP-MPD)
* for[+] = Reference(ROVOXID-CAPS-10MG/CAP-MID)
* for[+] = Reference(ROVOXID-CAPS-10MG/CAP-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000090079 "{'code': '100000090079', 'display': 'Amlodipine besilate'}"
* substance.strength.presentationRatio.numerator =  $100000110633# ""
* substance.strength.presentationRatio.denominator =  $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000090079 "{'code': '100000090079', 'display': 'Amlodipine besilate'}"
* substance.strength.referenceStrength.strengthRatio.numerator =  $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator =  $100000110633# ""


Instance: LOC-100002580-Zentiva
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "None"
* name = "BIAN A.E."


Instance: ROVOXID-CAPS-10MG/CAP-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC amlodipine besilate BIAN A.E. capsule, hard 30 x 10mg/" //pcId ?
* packageFor = Reference(ROVOXID-CAPS-10MG/CAP-MPD)
* containedItemQuantity = 0 $200000000014#200000002113 "Capsule"
//  * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?


