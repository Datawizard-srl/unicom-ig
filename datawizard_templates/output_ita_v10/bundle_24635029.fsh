Instance: AREN-film-coated-tablet-500mg
InstanceOf: Bundle
Usage: #example

* type = #batch

* entry[0].resource = AREN-film-coated-tablet-500mg-118-ITA-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/AREN-film-coated-tablet-500mg-118-ITA-MPD"
* entry[=].fullUrl = "https://jpa.unicom.datawizard.it/fhir/MedicinalProductDefinition/AREN-film-coated-tablet-500mg-118-ITA-MPD"

* entry[+].resource = AREN-film-coated-tablet-500mg-118-ITA-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/AREN-film-coated-tablet-500mg-118-ITA-RA"
* entry[=].fullUrl = "https://jpa.unicom.datawizard.it/fhir/RegulatedAuthorization/AREN-film-coated-tablet-500mg-118-ITA-RA"

* entry[+].resource = AREN-film-coated-tablet-500mg-118-ITA-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/AREN-film-coated-tablet-500mg-118-ITA-APD"
* entry[=].fullUrl = "https://jpa.unicom.datawizard.it/fhir/AdministrableProductDefinition/AREN-film-coated-tablet-500mg-118-ITA-APD"

* entry[+].resource = AREN-film-coated-tablet-500mg-118-ITA-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/AREN-film-coated-tablet-500mg-118-ITA-MID"
* entry[=].fullUrl = "https://jpa.unicom.datawizard.it/fhir/ManufacturedItemDefinition/AREN-film-coated-tablet-500mg-118-ITA-MID"

* entry[+].resource = I-ITA-118-AREN-film-coated-tablet-500mg
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/I-ITA-118-AREN-film-coated-tablet-500mg"
* entry[=].fullUrl = "https://jpa.unicom.datawizard.it/fhir/Ingredient/AREN-film-coated-tablet-500mg-118-ITA-MPD"

* entry[+].resource = AREN-film-coated-tablet-500mg-118-ITA-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/AREN-film-coated-tablet-500mg-118-ITA-PPD"
* entry[=].fullUrl = "https://jpa.unicom.datawizard.it/fhir/PackagedProductDefinition/AREN-film-coated-tablet-500mg-118-ITA-MPD"





Instance: AREN-film-coated-tablet-500mg-118-ITA-MPD
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "AREN-film-coated-tablet-500mg-118-ITA-MPD"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Provisional"
* combinedPharmaceuticalDoseForm = $200000000004#100000073665 "Film-coated tablet"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "AREN film-coated tablet 500mg/"
* name.part[invented].part = "invented part"
* name.part[doseForm].part = "dose form"
* name.part[strength].part = "strength"
* name.usage.country = $100000000002#100000000430 "Italian Republic"
* name.usage.language = $100000072057#100000072194 "Italian"






Instance: AREN-film-coated-tablet-500mg-118-ITA-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = ""
* subject = Reference(AREN-film-coated-tablet-500mg-118-ITA-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000430 "Italian Republic"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
//  * statusDate = "2013-06-07"
* holder = Reference(LOC-S-F-GROUP-Srl)






Instance: AREN-film-coated-tablet-500mg-118-ITA-APD
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(AREN-film-coated-tablet-500mg-118-ITA-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(AREN-film-coated-tablet-500mg-118-ITA-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"






Instance: AREN-film-coated-tablet-500mg-118-ITA-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"







Instance: I-ITA-118-AREN-film-coated-tablet-500mg
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(AREN-film-coated-tablet-500mg-118-ITA-MPD)
* for[+] = Reference(AREN-film-coated-tablet-500mg-118-ITA-MID)
* for[+] = Reference(AREN-film-coated-tablet-500mg-118-ITA-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $sms#100000090111 "Ibuprofen lysine"

* substance.strength.presentationRatio.numerator = 500.0 $100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 $100000110633#200000022814 "Other"

* substance.strength.referenceStrength.substance.concept = $sms#100000090365 "ibuprofen"
* substance.strength.referenceStrength.strengthRatio.numerator = 500.0 $100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 $100000110633#200000022814 "Other"










Instance: AREN-film-coated-tablet-500mg-118-ITA-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "ITA-ITA-ibuprofen-lysine-S-F-GROUP-Srl-film-coated-tab"
* packageFor = Reference(AREN-film-coated-tablet-500mg-118-ITA-MPD)
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000430 "Italian Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AREN-film-coated-tablet-500mg-118-ITA-MID)
* packaging.packaging.containedItem.amount.value = 30



