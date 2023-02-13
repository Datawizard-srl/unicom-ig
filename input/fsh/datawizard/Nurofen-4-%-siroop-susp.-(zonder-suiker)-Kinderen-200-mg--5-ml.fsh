Instance: Nurofen 4 % siroop susp. (zonder suiker) Kinderen 200 mg / 5 ml
InstanceOf: Bundle
Usage: #example

* type = #transaction

* entry[0].resource = Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-MPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/MedicinalProductDefinition/Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-MPD"

* entry[+].resource = Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-RA"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/RegulatedAuthorization/Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-RA"

* entry[+].resource = 1421
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/1421"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Organization/1421"

* entry[+].resource = Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-APD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/AdministrableProductDefinition/Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-APD"

* entry[+].resource = Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-MID"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/ManufacturedItemDefinition/Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-MID"

* entry[+].resource = Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-I"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/Ingredient/Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-I"

* entry[+].resource = Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-PPD"
* entry[=].fullUrl = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b/PackagedProductDefinition/Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-PPD"



Instance: "Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-MPD"
InstanceOf: PPLMedicinalProductDefinition
Usage: #inline

* identifier[mpid].value = "BEL ibuprofen  Reckitt Benckiser syrup 200mg/5mL"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* combinedPharmaceuticalDoseForm = $200000000004#10106000 "None"
* legalStatusOfSupply = $100000072051# ""
* classification[0] = $100000093533#100000095065 "amlodipine"
* classification[+] = $who-atc#C08CA01 "amlodipine"
* name.productName = "Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml"

* name.usage.country = $100000000002#100000000337 "Kingdom of Belgium"
* name.usage.language = $100000072057#100000072169 "Dutch"


Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.value = "1421"
* subject = Reference(Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002##100000000337 "Kingdom of Belgium"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder = Reference(1421)


Instance: "Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-APD"
InstanceOf: PPLAdministrableProductDefinition
Usage: #inline
* status = #active
* formOf = Reference(Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-MPD)
* administrableDoseForm = $200000000004#10106000 "None"
* unitOfPresentation = $200000000014#None "None"
* producedFrom = Reference(Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-MID)
* routeOfAdministration.code = $100000073345#20053000 "None"


Instance: Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-MID
InstanceOf: PPLManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $200000000004#10106000 "None"
* unitOfPresentation = $200000000014#20053000 "None"


Instance: Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-I
InstanceOf: PPLIngredient
Usage: #inline
* status = #active
* for[0] = Reference(Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-MPD)
* for[+] = Reference(Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-MID)
* for[+] = Reference(Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-APD)
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

* identifier[loc].value = "1421"
* name = "Reckitt Benckiser"


Instance: Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #inline

* identifier[pcid].value = "BEL-BEL ibuprofen  Reckitt Benckiser syrup 150mL x 200mg/5mL" //pcId ?
* packageFor = Reference(Nurofen-4-%-siroop-susp.-(zonder-suiker)-Kinderen-200-mg-/-5-ml-MPD)
* containedItemQuantity = 0 $200000000014#None "None"
//  * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?


