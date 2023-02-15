Instance: BRUFEN-F.C.TAB-600MG-TAB
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = BRUFEN-F.C.TAB-600MG-TAB-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/BRUFEN-F.C.TAB-600MG-TAB-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/BRUFEN-F.C.TAB-600MG-TAB-MPD"

* entry[+].resource = BRUFEN-F.C.TAB-600MG-TAB-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/BRUFEN-F.C.TAB-600MG-TAB-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/BRUFEN-F.C.TAB-600MG-TAB-RA"

* entry[+].resource = LOC-BGP-PROIONTA-M.E.P.E.
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/None"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/None"

* entry[+].resource = BRUFEN-F.C.TAB-600MG-TAB-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/BRUFEN-F.C.TAB-600MG-TAB-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/BRUFEN-F.C.TAB-600MG-TAB-APD"

* entry[+].resource = BRUFEN-F.C.TAB-600MG-TAB-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/BRUFEN-F.C.TAB-600MG-TAB-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/BRUFEN-F.C.TAB-600MG-TAB-MID"

* entry[+].resource = BRUFEN-F.C.TAB-600MG-TAB-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/BRUFEN-F.C.TAB-600MG-TAB-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/BRUFEN-F.C.TAB-600MG-TAB-I"

* entry[+].resource = BRUFEN-F.C.TAB-600MG-TAB-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/BRUFEN-F.C.TAB-600MG-TAB-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/BRUFEN-F.C.TAB-600MG-TAB-PPD"



Instance: BRUFEN-F.C.TAB-600MG-TAB-MPD
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "GRC ibuprofen BGP ΠΡΟΪΟΝΤΑ Μ.Ε.Π.Ε. film-coated tablet 600mg/"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#100000073665 "Film-coated tablet"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "BRUFEN F.C.TAB 600MG/TAB "
* name.part[invented].part = "invented part"
* name.part[doseForm].part = "dose form"
* name.part[strength].part = "strength"
* name.usage.country = $100000000002#100000000406 "Hellenic Republic"
* name.usage.language = $100000072057#100000072181 "Greek"


Instance: BRUFEN-F.C.TAB-600MG-TAB-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "None"
* subject = Reference(BRUFEN-F.C.TAB-600MG-TAB-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000406 "Hellenic Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(None)


Instance: BRUFEN-F.C.TAB-600MG-TAB-APD
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(BRUFEN-F.C.TAB-600MG-TAB-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(BRUFEN-F.C.TAB-600MG-TAB-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"


Instance: BRUFEN-F.C.TAB-600MG-TAB-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"


Instance: BRUFEN-F.C.TAB-600MG-TAB-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(BRUFEN-F.C.TAB-600MG-TAB-MPD)
* for[+] = Reference(BRUFEN-F.C.TAB-600MG-TAB-MID)
* for[+] = Reference(BRUFEN-F.C.TAB-600MG-TAB-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000090365 "Ibuprofen"
* substance.strength.presentationRatio.numerator = 600.0 $100000110633# ""
* substance.strength.presentationRatio.denominator = 1 $200000000014# ""
* substance.strength.referenceStrength.substance.concept = $sms#100000090365 "ibuprofen "
* substance.strength.referenceStrength.strengthRatio.numerator = 600.0 $100000110633# ""
* substance.strength.referenceStrength.strengthRatio.denominator = 1 $100000110633# ""


Instance: LOC-BGP-PROIONTA-M.E.P.E.
InstanceOf: PPLOrganization
Usage: #inline
Description: "Marketing Authorisation Holder / Organisation"

* identifier[loc].value = "None"
* name = "BGP-PROIONTA-M.E.P.E."


Instance: BRUFEN-F.C.TAB-600MG-TAB-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "GRC-GRC ibuprofen BGP ΠΡΟΪΟΝΤΑ Μ.Ε.Π.Ε. film-coated tablet 24 x 600mg/" //pcId ?
* packageFor = Reference(BRUFEN-F.C.TAB-600MG-TAB-MPD)
* containedItemQuantity = 24 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?

