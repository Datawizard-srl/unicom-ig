Instance: TEGRETOL SYR 100MG/5ML
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = TEGRETOL-SYR-100MG/5ML-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/TEGRETOL-SYR-100MG/5ML-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/TEGRETOL-SYR-100MG/5ML-MPD"

* entry[+].resource = TEGRETOL-SYR-100MG/5ML-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/TEGRETOL-SYR-100MG/5ML-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/TEGRETOL-SYR-100MG/5ML-RA"

* entry[+].resource = None
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = TEGRETOL-SYR-100MG/5ML-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/TEGRETOL-SYR-100MG/5ML-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/TEGRETOL-SYR-100MG/5ML-APD"

* entry[+].resource = TEGRETOL-SYR-100MG/5ML-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/TEGRETOL-SYR-100MG/5ML-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/TEGRETOL-SYR-100MG/5ML-MID"

* entry[+].resource = TEGRETOL-SYR-100MG/5ML-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/TEGRETOL-SYR-100MG/5ML-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/TEGRETOL-SYR-100MG/5ML-I"

* entry[+].resource = TEGRETOL-SYR-100MG/5ML-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/TEGRETOL-SYR-100MG/5ML-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/TEGRETOL-SYR-100MG/5ML-PPD"



Instance: "TEGRETOL-SYR-100MG/5ML-MPD"
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC carbamazepine NOVARTIS (HELLAS) A.E.B.E. syrup 100mg/5mL"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073652 "Syrup"
* legalStatusOfSupply = $100000072051# ""
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "TEGRETOL-SYR-100MG/5ML"

* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(TEGRETOL-SYR-100MG/5ML-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002##100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: "TEGRETOL-SYR-100MG/5ML-APD"
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(TEGRETOL-SYR-100MG/5ML-MPD)
* administrableDoseForm = $200000000004#10117000 "{'code': '100000073652', 'display': 'Syrup'}"
* unitOfPresentation = $200000000014#None "None"
* producedFrom = Reference(TEGRETOL-SYR-100MG/5ML-MID)
* routeOfAdministration.code = $100000073345#20053000 "None"


Instance: TEGRETOL-SYR-100MG/5ML-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#10117000 "{'code': '100000073652', 'display': 'Syrup'}"
* unitOfPresentation = $200000000014#20053000 "None"


Instance: TEGRETOL-SYR-100MG/5ML-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(TEGRETOL-SYR-100MG/5ML-MPD)
* for[+] = Reference(TEGRETOL-SYR-100MG/5ML-MID)
* for[+] = Reference(TEGRETOL-SYR-100MG/5ML-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000092127 "None"
* substance.strength.presentationRatio.numerator =  $100000110633# ""
* substance.strength.presentationRatio.denominator =  $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000092127 "None"
* substance.strength.referenceStrength.strengthRatio.numerator =  $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator =  $100000110633# ""


Instance: LOC-100002580-Zentiva
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "None"
* name = "NOVARTIS (HELLAS) A.E.B.E."


Instance: TEGRETOL-SYR-100MG/5ML-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC carbamazepine NOVARTIS (HELLAS) A.E.B.E. syrup 250mL x 100mg/5mL" //pcId ?
* packageFor = Reference(TEGRETOL-SYR-100MG/5ML-MPD)
* containedItemQuantity = 0 $200000000014#None "None"
//  * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?


