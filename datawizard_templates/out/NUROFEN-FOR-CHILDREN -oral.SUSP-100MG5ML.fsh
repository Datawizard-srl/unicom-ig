Instance: NUROFEN FOR CHILDREN  oral.SUSP 100MG/5ML
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-MPD"

* entry[+].resource = NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-RA"

* entry[+].resource = None
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-APD"

* entry[+].resource = NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-MID"

* entry[+].resource = NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-I"

* entry[+].resource = NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-PPD"



Instance: "NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-MPD"
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC ibuprofen RB HEALTHCARE HELLAS A.E. oral suspension 100mg/5mL"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#10106000 "None"
* legalStatusOfSupply = $100000072051# ""
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML"

* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002##100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: "NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-APD"
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-MPD)
* administrableDoseForm = $200000000004#10106000 "None"
* unitOfPresentation = $200000000014#15054000 "None"
* producedFrom = Reference(NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-MID)
* routeOfAdministration.code = $100000073345#20053000 "None"


Instance: NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#10106000 "None"
* unitOfPresentation = $200000000014#20053000 "None"


Instance: NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-MPD)
* for[+] = Reference(NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-MID)
* for[+] = Reference(NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-APD)
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

* identifier[loc].value = "None"
* name = "RB HEALTHCARE HELLAS A.E."


Instance: NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC ibuprofen RB HEALTHCARE HELLAS A.E. oral suspension 150mL x 100mg/5mL" //pcId ?
* packageFor = Reference(NUROFEN-FOR-CHILDREN -oral.SUSP-100MG/5ML-MPD)
* containedItemQuantity = 0 $200000000014#15054000 "None"
//  * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?


