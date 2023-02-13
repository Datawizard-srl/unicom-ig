Instance: AMLOTENS TAB 10MG/TAB
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = AMLOTENS-TAB-10MG/TAB-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/AMLOTENS-TAB-10MG/TAB-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/AMLOTENS-TAB-10MG/TAB-MPD"

* entry[+].resource = AMLOTENS-TAB-10MG/TAB-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/AMLOTENS-TAB-10MG/TAB-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/AMLOTENS-TAB-10MG/TAB-RA"

* entry[+].resource = None
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = AMLOTENS-TAB-10MG/TAB-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/AMLOTENS-TAB-10MG/TAB-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/AMLOTENS-TAB-10MG/TAB-APD"

* entry[+].resource = AMLOTENS-TAB-10MG/TAB-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/AMLOTENS-TAB-10MG/TAB-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/AMLOTENS-TAB-10MG/TAB-MID"

* entry[+].resource = AMLOTENS-TAB-10MG/TAB-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/AMLOTENS-TAB-10MG/TAB-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/AMLOTENS-TAB-10MG/TAB-I"

* entry[+].resource = AMLOTENS-TAB-10MG/TAB-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/AMLOTENS-TAB-10MG/TAB-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/AMLOTENS-TAB-10MG/TAB-PPD"



Instance: "AMLOTENS-TAB-10MG/TAB-MPD"
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC AMLODIPINE MESILATE MONOHYDRATE INNOVIS HEALTH A.E. tablet 10mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#10219000 "None"
* legalStatusOfSupply = $100000072051# ""
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "AMLOTENS-TAB-10MG/TAB"

* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(AMLOTENS-TAB-10MG/TAB-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002##100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: "AMLOTENS-TAB-10MG/TAB-APD"
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(AMLOTENS-TAB-10MG/TAB-MPD)
* administrableDoseForm = $200000000004#10219000 "None"
* unitOfPresentation = $200000000014#15054000 "None"
* producedFrom = Reference(AMLOTENS-TAB-10MG/TAB-MID)
* routeOfAdministration.code = $100000073345#20053000 "None"


Instance: AMLOTENS-TAB-10MG/TAB-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#10219000 "None"
* unitOfPresentation = $200000000014#20053000 "None"


Instance: AMLOTENS-TAB-10MG/TAB-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(AMLOTENS-TAB-10MG/TAB-MPD)
* for[+] = Reference(AMLOTENS-TAB-10MG/TAB-MID)
* for[+] = Reference(AMLOTENS-TAB-10MG/TAB-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000089571 "None"
* substance.strength.presentationRatio.numerator =  $100000110633# ""
* substance.strength.presentationRatio.denominator =  $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000089571 "None"
* substance.strength.referenceStrength.strengthRatio.numerator =  $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator =  $100000110633# ""


Instance: LOC-100002580-Zentiva
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "None"
* name = "INNOVIS HEALTH A.E."


Instance: AMLOTENS-TAB-10MG/TAB-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC AMLODIPINE MESILATE MONOHYDRATE INNOVIS HEALTH A.E. tablet 30 x 10mg/" //pcId ?
* packageFor = Reference(AMLOTENS-TAB-10MG/TAB-MPD)
* containedItemQuantity = 0 $200000000014#15054000 "None"
//  * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?


