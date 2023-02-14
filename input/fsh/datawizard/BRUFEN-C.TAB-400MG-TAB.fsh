Instance: BRUFEN-C.TAB-400MG-TAB
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = BRUFEN-C.TAB-400MG-TAB-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/BRUFEN-C.TAB-400MG-TAB-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/BRUFEN-C.TAB-400MG-TAB-MPD"

* entry[+].resource = BRUFEN-C.TAB-400MG-TAB-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/BRUFEN-C.TAB-400MG-TAB-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/BRUFEN-C.TAB-400MG-TAB-RA"

* entry[+].resource = LOC-None-BGP ΠΡΟΪΟΝΤΑ Μ.Ε.Π.Ε.
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = BRUFEN-C.TAB-400MG-TAB-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/BRUFEN-C.TAB-400MG-TAB-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/BRUFEN-C.TAB-400MG-TAB-APD"

* entry[+].resource = BRUFEN-C.TAB-400MG-TAB-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/BRUFEN-C.TAB-400MG-TAB-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/BRUFEN-C.TAB-400MG-TAB-MID"

* entry[+].resource = BRUFEN-C.TAB-400MG-TAB-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/BRUFEN-C.TAB-400MG-TAB-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/BRUFEN-C.TAB-400MG-TAB-I"

* entry[+].resource = BRUFEN-C.TAB-400MG-TAB-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/BRUFEN-C.TAB-400MG-TAB-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/BRUFEN-C.TAB-400MG-TAB-PPD"



Instance: BRUFEN-C.TAB-400MG-TAB-MPD
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC ibuprofen BGP ΠΡΟΪΟΝΤΑ Μ.Ε.Π.Ε. coated tablet 400mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073380 "Coated tablet"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "BRUFEN-C.TAB-400MG-TAB"
* name.part[invented].part = "invented part"
* name.part[doseForm].part = "dose form"
* name.part[strength].part = "strength"
* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: BRUFEN-C.TAB-400MG-TAB-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(BRUFEN-C.TAB-400MG-TAB-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: BRUFEN-C.TAB-400MG-TAB-APD
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(BRUFEN-C.TAB-400MG-TAB-MPD)
* administrableDoseForm = $200000000004#100000073380 "Coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(BRUFEN-C.TAB-400MG-TAB-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"


Instance: BRUFEN-C.TAB-400MG-TAB-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073380 "Coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"


Instance: BRUFEN-C.TAB-400MG-TAB-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(BRUFEN-C.TAB-400MG-TAB-MPD)
* for[+] = Reference(BRUFEN-C.TAB-400MG-TAB-MID)
* for[+] = Reference(BRUFEN-C.TAB-400MG-TAB-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000090365 "Ibuprofen"
* substance.strength.presentationRatio.numerator = 400.0 $100000110633# ""
* substance.strength.presentationRatio.denominator = 1 $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000090365 "ibuprofen "
* substance.strength.referenceStrength.strengthRatio.numerator = 400.0 $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator = 1 $100000110633# ""


Instance: LOC-None-BGP ΠΡΟΪΟΝΤΑ Μ.Ε.Π.Ε.
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "None"
* name = "BGP ΠΡΟΪΟΝΤΑ Μ.Ε.Π.Ε."


Instance: BRUFEN-C.TAB-400MG-TAB-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC ibuprofen BGP ΠΡΟΪΟΝΤΑ Μ.Ε.Π.Ε. coated tablet 24 x 400mg/" //pcId ?
* packageFor = Reference(BRUFEN-C.TAB-400MG-TAB-MPD)
* containedItemQuantity = <NA> $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?

