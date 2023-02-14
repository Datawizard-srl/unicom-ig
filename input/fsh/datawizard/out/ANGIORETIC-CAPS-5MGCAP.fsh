Instance: ANGIORETIC CAPS 5MG/CAP
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = ANGIORETIC-CAPS-5MG/CAP-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/ANGIORETIC-CAPS-5MG/CAP-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/ANGIORETIC-CAPS-5MG/CAP-MPD"

* entry[+].resource = ANGIORETIC-CAPS-5MG/CAP-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/ANGIORETIC-CAPS-5MG/CAP-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/ANGIORETIC-CAPS-5MG/CAP-RA"

* entry[+].resource = None
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = ANGIORETIC-CAPS-5MG/CAP-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/ANGIORETIC-CAPS-5MG/CAP-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/ANGIORETIC-CAPS-5MG/CAP-APD"

* entry[+].resource = ANGIORETIC-CAPS-5MG/CAP-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/ANGIORETIC-CAPS-5MG/CAP-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/ANGIORETIC-CAPS-5MG/CAP-MID"

* entry[+].resource = ANGIORETIC-CAPS-5MG/CAP-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/ANGIORETIC-CAPS-5MG/CAP-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/ANGIORETIC-CAPS-5MG/CAP-I"

* entry[+].resource = ANGIORETIC-CAPS-5MG/CAP-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/ANGIORETIC-CAPS-5MG/CAP-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/ANGIORETIC-CAPS-5MG/CAP-PPD"



Instance: "ANGIORETIC-CAPS-5MG/CAP-MPD"
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC amlodipine besilate MEDARTE ΦΑΡΜΑΚΕΥΤΙΚΗ ΑΒΕΕ capsule, hard 5mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073375 "Capsule, hard"
* legalStatusOfSupply = $100000072051# ""
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "ANGIORETIC-CAPS-5MG/CAP"

* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(ANGIORETIC-CAPS-5MG/CAP-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002##100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: "ANGIORETIC-CAPS-5MG/CAP-APD"
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(ANGIORETIC-CAPS-5MG/CAP-MPD)
* administrableDoseForm = $200000000004#100000073375 "Capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"
* producedFrom = Reference(ANGIORETIC-CAPS-5MG/CAP-MID)
* routeOfAdministration.code = $100000073345#20053000 "Oral use"


Instance: ANGIORETIC-CAPS-5MG/CAP-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#10210000 "{'code': '100000073375', 'display': 'Capsule, hard'}"
* unitOfPresentation = $200000000014#20053000 "Oral use"


Instance: ANGIORETIC-CAPS-5MG/CAP-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(ANGIORETIC-CAPS-5MG/CAP-MPD)
* for[+] = Reference(ANGIORETIC-CAPS-5MG/CAP-MID)
* for[+] = Reference(ANGIORETIC-CAPS-5MG/CAP-APD)
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
* name = "MEDARTE ΦΑΡΜΑΚΕΥΤΙΚΗ ΑΒΕΕ"


Instance: ANGIORETIC-CAPS-5MG/CAP-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC amlodipine besilate MEDARTE ΦΑΡΜΑΚΕΥΤΙΚΗ ΑΒΕΕ capsule, hard 30 x 5mg/" //pcId ?
* packageFor = Reference(ANGIORETIC-CAPS-5MG/CAP-MPD)
* containedItemQuantity = 0 $200000000014#200000002113 "Capsule"
//  * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?


