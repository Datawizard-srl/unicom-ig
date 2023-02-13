Instance: AGGOVASK CAPS 10MG/CAP BTx14
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = AGGOVASK-CAPS-10MG/CAP-BTx14-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/AGGOVASK-CAPS-10MG/CAP-BTx14-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/AGGOVASK-CAPS-10MG/CAP-BTx14-MPD"

* entry[+].resource = AGGOVASK-CAPS-10MG/CAP-BTx14-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/AGGOVASK-CAPS-10MG/CAP-BTx14-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/AGGOVASK-CAPS-10MG/CAP-BTx14-RA"

* entry[+].resource = None
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = AGGOVASK-CAPS-10MG/CAP-BTx14-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/AGGOVASK-CAPS-10MG/CAP-BTx14-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/AGGOVASK-CAPS-10MG/CAP-BTx14-APD"

* entry[+].resource = AGGOVASK-CAPS-10MG/CAP-BTx14-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/AGGOVASK-CAPS-10MG/CAP-BTx14-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/AGGOVASK-CAPS-10MG/CAP-BTx14-MID"

* entry[+].resource = AGGOVASK-CAPS-10MG/CAP-BTx14-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/AGGOVASK-CAPS-10MG/CAP-BTx14-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/AGGOVASK-CAPS-10MG/CAP-BTx14-I"

* entry[+].resource = AGGOVASK-CAPS-10MG/CAP-BTx14-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/AGGOVASK-CAPS-10MG/CAP-BTx14-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/AGGOVASK-CAPS-10MG/CAP-BTx14-PPD"



Instance: "AGGOVASK-CAPS-10MG/CAP-BTx14-MPD"
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC amlodipine besilate PROTON PHARMA ΑΝΩΝΥΜΗ ΦΑΡΜΑΚΕΥΤΙΚΗ ΕΤΑΙΡΕΙΑ capsule, hard 10mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#10210000 "None"
* legalStatusOfSupply = $100000072051# ""
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "AGGOVASK-CAPS-10MG/CAP-BTx14"

* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(AGGOVASK-CAPS-10MG/CAP-BTx14-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002##100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: "AGGOVASK-CAPS-10MG/CAP-BTx14-APD"
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(AGGOVASK-CAPS-10MG/CAP-BTx14-MPD)
* administrableDoseForm = $200000000004#10210000 "None"
* unitOfPresentation = $200000000014#15012000 "None"
* producedFrom = Reference(AGGOVASK-CAPS-10MG/CAP-BTx14-MID)
* routeOfAdministration.code = $100000073345#20053000 "None"


Instance: AGGOVASK-CAPS-10MG/CAP-BTx14-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#10210000 "None"
* unitOfPresentation = $200000000014#20053000 "None"


Instance: AGGOVASK-CAPS-10MG/CAP-BTx14-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(AGGOVASK-CAPS-10MG/CAP-BTx14-MPD)
* for[+] = Reference(AGGOVASK-CAPS-10MG/CAP-BTx14-MID)
* for[+] = Reference(AGGOVASK-CAPS-10MG/CAP-BTx14-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000090079 "None"
* substance.strength.presentationRatio.numerator =  $100000110633# ""
* substance.strength.presentationRatio.denominator =  $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000090079 "None"
* substance.strength.referenceStrength.strengthRatio.numerator =  $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator =  $100000110633# ""


Instance: LOC-100002580-Zentiva
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "None"
* name = "PROTON PHARMA ΑΝΩΝΥΜΗ ΦΑΡΜΑΚΕΥΤΙΚΗ ΕΤΑΙΡΕΙΑ"


Instance: AGGOVASK-CAPS-10MG/CAP-BTx14-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC amlodipine besilate PROTON PHARMA ΑΝΩΝΥΜΗ ΦΑΡΜΑΚΕΥΤΙΚΗ ΕΤΑΙΡΕΙΑ capsule, hard 14 x 10mg/" //pcId ?
* packageFor = Reference(AGGOVASK-CAPS-10MG/CAP-BTx14-MPD)
* containedItemQuantity = 0 $200000000014#15012000 "None"
//  * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?


