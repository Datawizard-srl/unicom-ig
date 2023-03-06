

Instance: Amlodipin-AB-tabl-10-mg-0-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Aurobindo-tablet-100-x-10m" //pcId ?
* packageFor = Reference(Amlodipin-AB-tabl-10-mg-0-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipin-AB-tabl-10-mg-0-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Amlodipin-AB-tabl-10-mg-1-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Aurobindo-tablet-30-x-10mg" //pcId ?
* packageFor = Reference(Amlodipin-AB-tabl-10-mg-1-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipin-AB-tabl-10-mg-1-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Amlodipin-Sandoz-Impexeco-tabl-deelb-Besilaat-10-m-2-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Impexeco-tablet-100-x-10mg" //pcId ?
* packageFor = Reference(Amlodipin-Sandoz-Impexeco-tabl-deelb-Besilaat-10-m-2-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipin-Sandoz-Impexeco-tabl-deelb-Besilaat-10-m-2-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Amlodipin-Sandoz-tabl-deelb-Besilaat-10-mg-3-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Sandoz-tablet-100-x-10mg-" //pcId ?
* packageFor = Reference(Amlodipin-Sandoz-tabl-deelb-Besilaat-10-mg-3-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipin-Sandoz-tabl-deelb-Besilaat-10-mg-3-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Amlodipin-Sandoz-tabl-deelb-Besilaat-10-mg-4-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Sandoz-tablet-100-x-10mg-" //pcId ?
* packageFor = Reference(Amlodipin-Sandoz-tabl-deelb-Besilaat-10-mg-4-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipin-Sandoz-tabl-deelb-Besilaat-10-mg-4-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Amlodipin-Sandoz-tabl-deelb-Besilaat-10-mg-5-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Sandoz-tablet-30-x-10mg-" //pcId ?
* packageFor = Reference(Amlodipin-Sandoz-tabl-deelb-Besilaat-10-mg-5-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipin-Sandoz-tabl-deelb-Besilaat-10-mg-5-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Amlodipine-EG-PIP-tabl-deelb-Besilate-10-mg-6-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-PI-Pharma-tablet-100-x-10m" //pcId ?
* packageFor = Reference(Amlodipine-EG-PIP-tabl-deelb-Besilate-10-mg-6-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-EG-PIP-tabl-deelb-Besilate-10-mg-6-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Amlodipine-EG-tabl-deelb-Besilate-10-mg-7-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-EG-tablet-100-x-10mg-" //pcId ?
* packageFor = Reference(Amlodipine-EG-tabl-deelb-Besilate-10-mg-7-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-EG-tabl-deelb-Besilate-10-mg-7-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Amlodipine-EG-tabl-deelb-Besilate-10-mg-8-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-EG-tablet-30-x-10mg-" //pcId ?
* packageFor = Reference(Amlodipine-EG-tabl-deelb-Besilate-10-mg-8-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-EG-tabl-deelb-Besilate-10-mg-8-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Amlodipine-Mylan-tabl-deelb-Besilate-10-mg-9-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Mylan-tablet-100-x-10mg-" //pcId ?
* packageFor = Reference(Amlodipine-Mylan-tabl-deelb-Besilate-10-mg-9-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-Mylan-tabl-deelb-Besilate-10-mg-9-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Amlodipine-Teva-tabl-deelb-10-mg-10-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Teva-tablet-100-x-10mg-" //pcId ?
* packageFor = Reference(Amlodipine-Teva-tabl-deelb-10-mg-10-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-Teva-tabl-deelb-10-mg-10-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Amlodipine-Teva-tabl-deelb-10-mg-11-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Teva-tablet-30-x-10mg-" //pcId ?
* packageFor = Reference(Amlodipine-Teva-tabl-deelb-10-mg-11-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-Teva-tabl-deelb-10-mg-11-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Amlor-harde-caps-10-mg-12-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Upjohn-capsule-hard-100-x-" //pcId ?
* packageFor = Reference(Amlor-harde-caps-10-mg-12-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlor-harde-caps-10-mg-12-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Amlor-harde-caps-10-mg-13-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Upjohn-capsule-hard-30-x-1" //pcId ?
* packageFor = Reference(Amlor-harde-caps-10-mg-13-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlor-harde-caps-10-mg-13-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Amlor-harde-caps-10-mg-14-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Upjohn-capsule-hard-30-x-1" //pcId ?
* packageFor = Reference(Amlor-harde-caps-10-mg-14-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlor-harde-caps-10-mg-14-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Amlodipin-AB-tabl-5-mg-15-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Aurobindo-tablet-28-x-5mg-" //pcId ?
* packageFor = Reference(Amlodipin-AB-tabl-5-mg-15-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipin-AB-tabl-5-mg-15-BEL-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: Amlodipin-AB-tabl-5-mg-16-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Aurobindo-tablet-98-x-5mg-" //pcId ?
* packageFor = Reference(Amlodipin-AB-tabl-5-mg-16-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 98 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipin-AB-tabl-5-mg-16-BEL-MID)
* packaging.packaging.containedItem.amount.value = 98




Instance: Amlodipin-Sandoz-tabl-deelb-Besilaat-5-mg-17-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Sandoz-tablet-100-x-5mg-" //pcId ?
* packageFor = Reference(Amlodipin-Sandoz-tabl-deelb-Besilaat-5-mg-17-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipin-Sandoz-tabl-deelb-Besilaat-5-mg-17-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Amlodipin-Sandoz-tabl-deelb-Besilaat-5-mg-18-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Sandoz-tablet-100-x-5mg-" //pcId ?
* packageFor = Reference(Amlodipin-Sandoz-tabl-deelb-Besilaat-5-mg-18-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipin-Sandoz-tabl-deelb-Besilaat-5-mg-18-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Amlodipin-Sandoz-tabl-deelb-Besilaat-5-mg-19-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Sandoz-tablet-30-x-5mg-" //pcId ?
* packageFor = Reference(Amlodipin-Sandoz-tabl-deelb-Besilaat-5-mg-19-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipin-Sandoz-tabl-deelb-Besilaat-5-mg-19-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Amlodipin-Sandoz-tabl-deelb-Besilaat-5-mg-20-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Sandoz-tablet-60-x-5mg-" //pcId ?
* packageFor = Reference(Amlodipin-Sandoz-tabl-deelb-Besilaat-5-mg-20-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 60 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipin-Sandoz-tabl-deelb-Besilaat-5-mg-20-BEL-MID)
* packaging.packaging.containedItem.amount.value = 60




Instance: Amlodipine-EG-tabl-Besilate-5-mg-21-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-EG-tablet-28-x-5mg-" //pcId ?
* packageFor = Reference(Amlodipine-EG-tabl-Besilate-5-mg-21-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-EG-tabl-Besilate-5-mg-21-BEL-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: Amlodipine-EG-tabl-Besilate-5-mg-22-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-EG-tablet-98-x-5mg-" //pcId ?
* packageFor = Reference(Amlodipine-EG-tabl-Besilate-5-mg-22-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 98 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-EG-tabl-Besilate-5-mg-22-BEL-MID)
* packaging.packaging.containedItem.amount.value = 98




Instance: Amlodipine-Mylan-tabl-deelb-Besilate-5-mg-23-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Mylan-tablet-100-x-5mg-" //pcId ?
* packageFor = Reference(Amlodipine-Mylan-tabl-deelb-Besilate-5-mg-23-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-Mylan-tabl-deelb-Besilate-5-mg-23-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Amlodipine-Mylan-tabl-deelb-Besilate-5-mg-24-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Mylan-tablet-30-x-5mg-" //pcId ?
* packageFor = Reference(Amlodipine-Mylan-tabl-deelb-Besilate-5-mg-24-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-Mylan-tabl-deelb-Besilate-5-mg-24-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Amlodipine-Teva-tabl-deelb-5-mg-25-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Teva-tablet-28-x-5mg-" //pcId ?
* packageFor = Reference(Amlodipine-Teva-tabl-deelb-5-mg-25-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-Teva-tabl-deelb-5-mg-25-BEL-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: Amlodipine-Teva-tabl-deelb-5-mg-26-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Teva-tablet-56-x-5mg-" //pcId ?
* packageFor = Reference(Amlodipine-Teva-tabl-deelb-5-mg-26-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 56 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-Teva-tabl-deelb-5-mg-26-BEL-MID)
* packaging.packaging.containedItem.amount.value = 56




Instance: Amlodipine-Teva-tabl-deelb-5-mg-27-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Teva-tablet-98-x-5mg-" //pcId ?
* packageFor = Reference(Amlodipine-Teva-tabl-deelb-5-mg-27-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 98 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-Teva-tabl-deelb-5-mg-27-BEL-MID)
* packaging.packaging.containedItem.amount.value = 98




Instance: Amlor-harde-caps-5-mg-28-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Upjohn-capsule-hard-28-x-5" //pcId ?
* packageFor = Reference(Amlor-harde-caps-5-mg-28-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlor-harde-caps-5-mg-28-BEL-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: Amlor-harde-caps-5-mg-29-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Upjohn-capsule-hard-30-x-5" //pcId ?
* packageFor = Reference(Amlor-harde-caps-5-mg-29-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlor-harde-caps-5-mg-29-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Amlor-harde-caps-5-mg-30-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Upjohn-capsule-hard-56-x-5" //pcId ?
* packageFor = Reference(Amlor-harde-caps-5-mg-30-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 56 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlor-harde-caps-5-mg-30-BEL-MID)
* packaging.packaging.containedItem.amount.value = 56




Instance: Amlor-harde-caps-5-mg-31-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Upjohn-capsule-hard-98-x-5" //pcId ?
* packageFor = Reference(Amlor-harde-caps-5-mg-31-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 98 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlor-harde-caps-5-mg-31-BEL-MID)
* packaging.packaging.containedItem.amount.value = 98




Instance: Amlodipine-Belisate-Mylan-10-mg-32-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-besilate-Mylan-EPD-tablet-100-x-5mg" //pcId ?
* packageFor = Reference(Amlodipine-Belisate-Mylan-10-mg-32-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-Belisate-Mylan-10-mg-32-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Amlogal-Divule-omh-tabl-10-mg-33-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-maleate-SMB-coated-tablet-28-x-10mg" //pcId ?
* packageFor = Reference(Amlogal-Divule-omh-tabl-10-mg-33-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlogal-Divule-omh-tabl-10-mg-33-BEL-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: Amlogal-Divule-omh-tabl-10-mg-34-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-maleate-SMB-coated-tablet-98-x-10mg" //pcId ?
* packageFor = Reference(Amlogal-Divule-omh-tabl-10-mg-34-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 98 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlogal-Divule-omh-tabl-10-mg-34-BEL-MID)
* packaging.packaging.containedItem.amount.value = 98




Instance: Amlodipine-Krka-tabl-10-mg-35-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-maleate-Krka-tablet-30-x-10mg-" //pcId ?
* packageFor = Reference(Amlodipine-Krka-tabl-10-mg-35-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-Krka-tabl-10-mg-35-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Amlodipine-Krka-tabl-10-mg-36-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-maleate-Krka-tablet-100-x-10mg-" //pcId ?
* packageFor = Reference(Amlodipine-Krka-tabl-10-mg-36-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-Krka-tabl-10-mg-36-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Amlodipine-Krka-tabl-5-mg-37-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-maleate-Krka-tablet-28-x-5mg-" //pcId ?
* packageFor = Reference(Amlodipine-Krka-tabl-5-mg-37-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-Krka-tabl-5-mg-37-BEL-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: Amlodipine-Krka-tabl-5-mg-38-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-maleate-Krka-tablet-56-x-5mg-" //pcId ?
* packageFor = Reference(Amlodipine-Krka-tabl-5-mg-38-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 56 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-Krka-tabl-5-mg-38-BEL-MID)
* packaging.packaging.containedItem.amount.value = 56




Instance: Amlodipine-Krka-tabl-5-mg-39-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-amlodipine-maleate-Krka-tablet-98-x-5mg-" //pcId ?
* packageFor = Reference(Amlodipine-Krka-tabl-5-mg-39-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 98 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Amlodipine-Krka-tabl-5-mg-39-BEL-MID)
* packaging.packaging.containedItem.amount.value = 98




Instance: Tegretol-tabl-geregul-afgifte-deelb-CR-200-mg-40-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-carbamazepine-Novartis-Pharma-prolonged-releas" //pcId ?
* packageFor = Reference(Tegretol-tabl-geregul-afgifte-deelb-CR-200-mg-40-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 50 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Tegretol-tabl-geregul-afgifte-deelb-CR-200-mg-40-BEL-MID)
* packaging.packaging.containedItem.amount.value = 50




Instance: Tegretol-tabl-geregul-afgifte-deelb-CR-400-mg-41-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-carbamazepine-Novartis-Pharma-prolonged-releas" //pcId ?
* packageFor = Reference(Tegretol-tabl-geregul-afgifte-deelb-CR-400-mg-41-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 50 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Tegretol-tabl-geregul-afgifte-deelb-CR-400-mg-41-BEL-MID)
* packaging.packaging.containedItem.amount.value = 50




Instance: Tegretol-siroop-susp-100-mg-5-ml-42-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-carbamazepine-Novartis-Pharma-syrup-250mL-x-10" //pcId ?
* packageFor = Reference(Tegretol-siroop-susp-100-mg-5-ml-42-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 250 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Tegretol-siroop-susp-100-mg-5-ml-42-BEL-MID)
* packaging.packaging.containedItem.amount.value = 250




Instance: Tegretol-tabl-deelb-200-mg-43-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-carbamazepine-Novartis-Pharma-tablet-50-x-200m" //pcId ?
* packageFor = Reference(Tegretol-tabl-deelb-200-mg-43-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 50 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Tegretol-tabl-deelb-200-mg-43-BEL-MID)
* packaging.packaging.containedItem.amount.value = 50




Instance: Extrapan-5-transderm-lok-gel-50-mg-1-g-44-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Qualiphar-transdermal-gel-50g-x-50mg" //pcId ?
* packageFor = Reference(Extrapan-5-transderm-lok-gel-50-mg-1-g-44-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 50 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Extrapan-5-transderm-lok-gel-50-mg-1-g-44-BEL-MID)
* packaging.packaging.containedItem.amount.value = 50




Instance: Ibuprofen-Kela-5-transderm-lok-gel-50-mg-1-g-45-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Kela-transdermal-gel-50g-x-50mg-1g" //pcId ?
* packageFor = Reference(Ibuprofen-Kela-5-transderm-lok-gel-50-mg-1-g-45-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 50 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-Kela-5-transderm-lok-gel-50-mg-1-g-45-BEL-MID)
* packaging.packaging.containedItem.amount.value = 50




Instance: Ibuprofen-Teva-5-transderm-lok-gel-50-mg-1-g-46-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Teva-transdermal-gel-120g-x-50mg-1g" //pcId ?
* packageFor = Reference(Ibuprofen-Teva-5-transderm-lok-gel-50-mg-1-g-46-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 120 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-Teva-5-transderm-lok-gel-50-mg-1-g-46-BEL-MID)
* packaging.packaging.containedItem.amount.value = 120




Instance: Ibuprofen-Teva-5-transderm-lok-gel-50-mg-1-g-47-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Teva-transdermal-gel-50g-x-50mg-1g" //pcId ?
* packageFor = Reference(Ibuprofen-Teva-5-transderm-lok-gel-50-mg-1-g-47-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 50 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-Teva-5-transderm-lok-gel-50-mg-1-g-47-BEL-MID)
* packaging.packaging.containedItem.amount.value = 50




Instance: Pedea-inf-oploss-i-v-amp-10-mg-2-ml-48-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Recordati-solution-for-infusion-4-x-" //pcId ?
* packageFor = Reference(Pedea-inf-oploss-i-v-amp-10-mg-2-ml-48-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 4 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Pedea-inf-oploss-i-v-amp-10-mg-2-ml-48-BEL-MID)
* packaging.packaging.containedItem.amount.value = 4




Instance: Ibuprofen-B-Braun-inf-oploss-i-v-flac-200-mg-50-ml-49-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-B-Braun-solution-for-infusion-10-x-2" //pcId ?
* packageFor = Reference(Ibuprofen-B-Braun-inf-oploss-i-v-flac-200-mg-50-ml-49-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-B-Braun-inf-oploss-i-v-flac-200-mg-50-ml-49-BEL-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: Ibuprofen-B-Braun-inf-oploss-i-v-flac-400-mg-100-m-50-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-B-Braun-solution-for-infusion-10-x-4" //pcId ?
* packageFor = Reference(Ibuprofen-B-Braun-inf-oploss-i-v-flac-400-mg-100-m-50-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-B-Braun-inf-oploss-i-v-flac-400-mg-100-m-50-BEL-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: Ibuprofen-B-Braun-inf-oploss-i-v-flac-600-mg-100-m-51-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-B-Braun-solution-for-infusion-10-x-6" //pcId ?
* packageFor = Reference(Ibuprofen-B-Braun-inf-oploss-i-v-flac-600-mg-100-m-51-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-B-Braun-inf-oploss-i-v-flac-600-mg-100-m-51-BEL-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: Brufen-tabl-verl-afgifte-Retard-800-mg-52-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Mylan-EPD-prolonged-release-tablet-2" //pcId ?
* packageFor = Reference(Brufen-tabl-verl-afgifte-Retard-800-mg-52-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Brufen-tabl-verl-afgifte-Retard-800-mg-52-BEL-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: Brufen-tabl-verl-afgifte-Retard-800-mg-53-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Mylan-EPD-prolonged-release-tablet-6" //pcId ?
* packageFor = Reference(Brufen-tabl-verl-afgifte-Retard-800-mg-53-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 60 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Brufen-tabl-verl-afgifte-Retard-800-mg-53-BEL-MID)
* packaging.packaging.containedItem.amount.value = 60




Instance: Ibuprofen-EG-tabl-verl-afgifte-800-mg-54-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-EG-prolonged-release-tablet-30-x-800" //pcId ?
* packageFor = Reference(Ibuprofen-EG-tabl-verl-afgifte-800-mg-54-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-EG-tabl-verl-afgifte-800-mg-54-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Ibuprofen-EG-tabl-verl-afgifte-800-mg-55-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-EG-prolonged-release-tablet-60-x-800" //pcId ?
* packageFor = Reference(Ibuprofen-EG-tabl-verl-afgifte-800-mg-55-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 60 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-EG-tabl-verl-afgifte-800-mg-55-BEL-MID)
* packaging.packaging.containedItem.amount.value = 60




Instance: Nurofen-zachte-kauwcaps-Kinderen-100-mg-56-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Reckitt-Benckiser-chewable-capsule-s" //pcId ?
* packageFor = Reference(Nurofen-zachte-kauwcaps-Kinderen-100-mg-56-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 24 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-zachte-kauwcaps-Kinderen-100-mg-56-BEL-MID)
* packaging.packaging.containedItem.amount.value = 24




Instance: Algidrin-siroop-susp-100-mg-5-ml-57-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-Ibuprofen-lysine-I-D-Phar-syrup-200mL-x-100mg-" //pcId ?
* packageFor = Reference(Algidrin-siroop-susp-100-mg-5-ml-57-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 200 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Algidrin-siroop-susp-100-mg-5-ml-57-BEL-MID)
* packaging.packaging.containedItem.amount.value = 200




Instance: Nurofen-2-siroop-susp-zonder-suiker-Kinderen-100-m-58-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Reckitt-Benckiser-syrup-200mL-x-100m" //pcId ?
* packageFor = Reference(Nurofen-2-siroop-susp-zonder-suiker-Kinderen-100-m-58-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 200 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-2-siroop-susp-zonder-suiker-Kinderen-100-m-58-BEL-MID)
* packaging.packaging.containedItem.amount.value = 200




Instance: Nurofen-2-siroop-susp-zonder-suiker-Rood-Kinderen--59-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Reckitt-Benckiser-syrup-200mL-x-100m" //pcId ?
* packageFor = Reference(Nurofen-2-siroop-susp-zonder-suiker-Rood-Kinderen--59-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 200 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-2-siroop-susp-zonder-suiker-Rood-Kinderen--59-BEL-MID)
* packaging.packaging.containedItem.amount.value = 200




Instance: Perdophen-2-siroop-susp-100-mg-5-ml-60-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Johnson-Johnson-Consumer-syrup-100mL" //pcId ?
* packageFor = Reference(Perdophen-2-siroop-susp-100-mg-5-ml-60-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Perdophen-2-siroop-susp-100-mg-5-ml-60-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Ibuprofen-EG-omh-tabl-200-mg-61-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-EG-coated-tablet-30-x-200mg-" //pcId ?
* packageFor = Reference(Ibuprofen-EG-omh-tabl-200-mg-61-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-EG-omh-tabl-200-mg-61-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Ibuprofen-Sandoz-filmomh-tabl-200-mg-62-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Sandoz-prolonged-release-tablet-30-x" //pcId ?
* packageFor = Reference(Ibuprofen-Sandoz-filmomh-tabl-200-mg-62-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-Sandoz-filmomh-tabl-200-mg-62-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Nurofen-omh-tabl-200-mg-63-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Reckitt-Benckiser-coated-tablet-30-x" //pcId ?
* packageFor = Reference(Nurofen-omh-tabl-200-mg-63-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-omh-tabl-200-mg-63-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Nurofen-omh-tabl-200-mg-64-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Reckitt-Benckiser-coated-tablet-48-x" //pcId ?
* packageFor = Reference(Nurofen-omh-tabl-200-mg-64-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 48 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-omh-tabl-200-mg-64-BEL-MID)
* packaging.packaging.containedItem.amount.value = 48




Instance: Nurofen-omh-tabl-Kinderen-200-mg-65-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Reckitt-Benckiser-coated-tablet-24-x" //pcId ?
* packageFor = Reference(Nurofen-omh-tabl-Kinderen-200-mg-65-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 24 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-omh-tabl-Kinderen-200-mg-65-BEL-MID)
* packaging.packaging.containedItem.amount.value = 24




Instance: Spidifen-oploss-gran-zakjes-200-mg-66-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-arginine-Zambon-granules-for-oral-so" //pcId ?
* packageFor = Reference(Spidifen-oploss-gran-zakjes-200-mg-66-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 24 $200000000014#200000002143 "Sachet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Spidifen-oploss-gran-zakjes-200-mg-66-BEL-MID)
* packaging.packaging.containedItem.amount.value = 24




Instance: Brufen-siroop-susp-200-mg-5-ml-67-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Mylan-EPD-syrup-200mL-x-200mg-5mL" //pcId ?
* packageFor = Reference(Brufen-siroop-susp-200-mg-5-ml-67-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 200 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Brufen-siroop-susp-200-mg-5-ml-67-BEL-MID)
* packaging.packaging.containedItem.amount.value = 200




Instance: Ibuprofen-EG-siroop-susp-200-mg-5-ml-68-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-EG-syrup-100mL-x-200mg-5mL" //pcId ?
* packageFor = Reference(Ibuprofen-EG-siroop-susp-200-mg-5-ml-68-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-EG-siroop-susp-200-mg-5-ml-68-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Nurofen-4-siroop-susp-zonder-suiker-Kinderen-200-m-69-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Reckitt-Benckiser-syrup-150mL-x-200m" //pcId ?
* packageFor = Reference(Nurofen-4-siroop-susp-zonder-suiker-Kinderen-200-m-69-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 150 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-4-siroop-susp-zonder-suiker-Kinderen-200-m-69-BEL-MID)
* packaging.packaging.containedItem.amount.value = 150




Instance: Nurofen-4-siroop-susp-zonder-suiker-Rood-Kinderen--70-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Reckitt-Benckiser-syrup-150mL-x-200m" //pcId ?
* packageFor = Reference(Nurofen-4-siroop-susp-zonder-suiker-Rood-Kinderen--70-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 150 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-4-siroop-susp-zonder-suiker-Rood-Kinderen--70-BEL-MID)
* packaging.packaging.containedItem.amount.value = 150




Instance: Brufen-filmomh-tabl-400-mg-71-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Mylan-EPD-film-coated-tablet-100-x-4" //pcId ?
* packageFor = Reference(Brufen-filmomh-tabl-400-mg-71-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Brufen-filmomh-tabl-400-mg-71-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Brufen-filmomh-tabl-400-mg-72-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Mylan-EPD-film-coated-tablet-20-x-40" //pcId ?
* packageFor = Reference(Brufen-filmomh-tabl-400-mg-72-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 20 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Brufen-filmomh-tabl-400-mg-72-BEL-MID)
* packaging.packaging.containedItem.amount.value = 20




Instance: Brufen-filmomh-tabl-400-mg-73-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Mylan-EPD-film-coated-tablet-30-x-40" //pcId ?
* packageFor = Reference(Brufen-filmomh-tabl-400-mg-73-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Brufen-filmomh-tabl-400-mg-73-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Ibuprofen-EG-omh-tabl-deelb-400-mg-74-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-EG-coated-tablet-100-x-400mg-" //pcId ?
* packageFor = Reference(Ibuprofen-EG-omh-tabl-deelb-400-mg-74-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-EG-omh-tabl-deelb-400-mg-74-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Ibuprofen-EG-omh-tabl-deelb-400-mg-75-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-EG-coated-tablet-30-x-400mg-" //pcId ?
* packageFor = Reference(Ibuprofen-EG-omh-tabl-deelb-400-mg-75-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-EG-omh-tabl-deelb-400-mg-75-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Ibuprofen-Sandoz-filmomh-tabl-deelb-400-mg-76-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Sandoz-film-coated-tablet-100-x-400m" //pcId ?
* packageFor = Reference(Ibuprofen-Sandoz-filmomh-tabl-deelb-400-mg-76-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-Sandoz-filmomh-tabl-deelb-400-mg-76-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Ibuprofen-Sandoz-filmomh-tabl-deelb-400-mg-77-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Sandoz-film-coated-tablet-30-x-400mg" //pcId ?
* packageFor = Reference(Ibuprofen-Sandoz-filmomh-tabl-deelb-400-mg-77-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-Sandoz-filmomh-tabl-deelb-400-mg-77-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Nurofen-PIP-zachte-caps-Fastcaps-400-mg-78-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-PI-Pharma-capsule-soft-20-x-400mg-" //pcId ?
* packageFor = Reference(Nurofen-PIP-zachte-caps-Fastcaps-400-mg-78-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 20 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-PIP-zachte-caps-Fastcaps-400-mg-78-BEL-MID)
* packaging.packaging.containedItem.amount.value = 20




Instance: Nurofen-PIP-zachte-caps-Fastcaps-400-mg-79-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-PI-Pharma-capsule-soft-30-x-400mg-" //pcId ?
* packageFor = Reference(Nurofen-PIP-zachte-caps-Fastcaps-400-mg-79-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-PIP-zachte-caps-Fastcaps-400-mg-79-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Nurofen-filmomh-tabl-Fasttabs-400-mg-80-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-Ibuprofen-lysine-Reckitt-Benckiser-film-coated" //pcId ?
* packageFor = Reference(Nurofen-filmomh-tabl-Fasttabs-400-mg-80-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 24 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-filmomh-tabl-Fasttabs-400-mg-80-BEL-MID)
* packaging.packaging.containedItem.amount.value = 24




Instance: Nurofen-omh-tabl-400-mg-81-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Reckitt-Benckiser-coated-tablet-30-x" //pcId ?
* packageFor = Reference(Nurofen-omh-tabl-400-mg-81-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-omh-tabl-400-mg-81-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Nurofen-zachte-caps-Fastcaps-400-mg-82-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Reckitt-Benckiser-capsule-soft-20-x-" //pcId ?
* packageFor = Reference(Nurofen-zachte-caps-Fastcaps-400-mg-82-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 20 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-zachte-caps-Fastcaps-400-mg-82-BEL-MID)
* packaging.packaging.containedItem.amount.value = 20




Instance: Nurofen-zachte-caps-Fastcaps-400-mg-83-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Reckitt-Benckiser-capsule-soft-30-x-" //pcId ?
* packageFor = Reference(Nurofen-zachte-caps-Fastcaps-400-mg-83-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-zachte-caps-Fastcaps-400-mg-83-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Perdofemina-filmomh-tabl-400-mg-84-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-Ibuprofen-lysine-Johnson-Johnson-Consumer-film" //pcId ?
* packageFor = Reference(Perdofemina-filmomh-tabl-400-mg-84-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Perdofemina-filmomh-tabl-400-mg-84-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Spidifen-filmomh-tabl-deelb-400-mg-85-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-Ibuprofen-arginine-Zambon-film-coated-tablet-3" //pcId ?
* packageFor = Reference(Spidifen-filmomh-tabl-deelb-400-mg-85-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Spidifen-filmomh-tabl-deelb-400-mg-85-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Brufen-bruisgran-zakjes-600-mg-86-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Mylan-EPD-Effervescent-granules-20-x" //pcId ?
* packageFor = Reference(Brufen-bruisgran-zakjes-600-mg-86-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 20 $200000000014#200000002143 "Sachet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Brufen-bruisgran-zakjes-600-mg-86-BEL-MID)
* packaging.packaging.containedItem.amount.value = 20




Instance: Brufen-filmomh-tabl-Forte-600-mg-87-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Mylan-EPD-film-coated-tablet-30-x-60" //pcId ?
* packageFor = Reference(Brufen-filmomh-tabl-Forte-600-mg-87-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Brufen-filmomh-tabl-Forte-600-mg-87-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Brufen-filmomh-tabl-Forte-600-mg-88-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Mylan-EPD-film-coated-tablet-60-x-60" //pcId ?
* packageFor = Reference(Brufen-filmomh-tabl-Forte-600-mg-88-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 60 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Brufen-filmomh-tabl-Forte-600-mg-88-BEL-MID)
* packaging.packaging.containedItem.amount.value = 60




Instance: Ibuprofen-AB-filmomh-tabl-deelb-600-mg-89-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Aurobindo-film-coated-tablet-30-x-60" //pcId ?
* packageFor = Reference(Ibuprofen-AB-filmomh-tabl-deelb-600-mg-89-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-AB-filmomh-tabl-deelb-600-mg-89-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Ibuprofen-AB-filmomh-tabl-deelb-600-mg-90-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Aurobindo-film-coated-tablet-60-x-60" //pcId ?
* packageFor = Reference(Ibuprofen-AB-filmomh-tabl-deelb-600-mg-90-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 60 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-AB-filmomh-tabl-deelb-600-mg-90-BEL-MID)
* packaging.packaging.containedItem.amount.value = 60




Instance: Ibuprofen-EG-omh-tabl-deelb-600-mg-91-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-EG-coated-tablet-30-x-600mg-" //pcId ?
* packageFor = Reference(Ibuprofen-EG-omh-tabl-deelb-600-mg-91-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-EG-omh-tabl-deelb-600-mg-91-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Ibuprofen-EG-omh-tabl-deelb-600-mg-92-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-EG-coated-tablet-50-x-600mg-" //pcId ?
* packageFor = Reference(Ibuprofen-EG-omh-tabl-deelb-600-mg-92-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 50 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-EG-omh-tabl-deelb-600-mg-92-BEL-MID)
* packaging.packaging.containedItem.amount.value = 50




Instance: Ibuprofen-Sandoz-filmomh-tabl-deelb-600-mg-93-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Sandoz-film-coated-tablet-30-x-600mg" //pcId ?
* packageFor = Reference(Ibuprofen-Sandoz-filmomh-tabl-deelb-600-mg-93-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-Sandoz-filmomh-tabl-deelb-600-mg-93-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Ibuprofen-Sandoz-filmomh-tabl-deelb-600-mg-94-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Sandoz-film-coated-tablet-50-x-600mg" //pcId ?
* packageFor = Reference(Ibuprofen-Sandoz-filmomh-tabl-deelb-600-mg-94-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 50 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-Sandoz-filmomh-tabl-deelb-600-mg-94-BEL-MID)
* packaging.packaging.containedItem.amount.value = 50




Instance: Ibuprofen-AB-filmomh-tabl-deelb-800-mg-95-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Aurobindo-film-coated-tablet-100-x-8" //pcId ?
* packageFor = Reference(Ibuprofen-AB-filmomh-tabl-deelb-800-mg-95-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-AB-filmomh-tabl-deelb-800-mg-95-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: Ibuprofen-AB-filmomh-tabl-deelb-800-mg-96-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Aurobindo-film-coated-tablet-30-x-80" //pcId ?
* packageFor = Reference(Ibuprofen-AB-filmomh-tabl-deelb-800-mg-96-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-AB-filmomh-tabl-deelb-800-mg-96-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Ibuprofen-AB-filmomh-tabl-deelb-800-mg-97-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Aurobindo-film-coated-tablet-60-x-80" //pcId ?
* packageFor = Reference(Ibuprofen-AB-filmomh-tabl-deelb-800-mg-97-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 60 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-AB-filmomh-tabl-deelb-800-mg-97-BEL-MID)
* packaging.packaging.containedItem.amount.value = 60




Instance: Nurofen-Patch-transderm-lok-medic-pleister-200-mg--98-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Reckitt-Benckiser-medicated-plaster-" //pcId ?
* packageFor = Reference(Nurofen-Patch-transderm-lok-medic-pleister-200-mg--98-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 4 $200000000014#200000002134 "Patch"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-Patch-transderm-lok-medic-pleister-200-mg--98-BEL-MID)
* packaging.packaging.containedItem.amount.value = 4




Instance: Nurofen-zetpil-Kinderen-125-mg-99-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Reckitt-Benckiser-suppository-10-x-1" //pcId ?
* packageFor = Reference(Nurofen-zetpil-Kinderen-125-mg-99-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002149 "Suppository"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-zetpil-Kinderen-125-mg-99-BEL-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: Nurofen-zetpil-Kinderen-60-mg-100-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Reckitt-Benckiser-suppository-10-x-6" //pcId ?
* packageFor = Reference(Nurofen-zetpil-Kinderen-60-mg-100-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002149 "Suppository"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-zetpil-Kinderen-60-mg-100-BEL-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: Nurofen-200-Fastcaps-200-mg-zachte-caps-2-101-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Reckitt-Benckiser-capsule-soft-2-x-2" //pcId ?
* packageFor = Reference(Nurofen-200-Fastcaps-200-mg-zachte-caps-2-101-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 2 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Nurofen-200-Fastcaps-200-mg-zachte-caps-2-101-BEL-MID)
* packaging.packaging.containedItem.amount.value = 2




Instance: Ibuprofen-AB-200-mg-filmomh-tabl-24-102-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Aurobindo-film-coated-tablet-24-x-20" //pcId ?
* packageFor = Reference(Ibuprofen-AB-200-mg-filmomh-tabl-24-102-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 24 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-AB-200-mg-filmomh-tabl-24-102-BEL-MID)
* packaging.packaging.containedItem.amount.value = 24




Instance: Ibuprofen-AB-400-mg-filmomh-tabl-24-103-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-Aurobindo-film-coated-tablet-24-x-40" //pcId ?
* packageFor = Reference(Ibuprofen-AB-400-mg-filmomh-tabl-24-103-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 24 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-AB-400-mg-filmomh-tabl-24-103-BEL-MID)
* packaging.packaging.containedItem.amount.value = 24




Instance: Cholemed-filmomh-tabl-deelb-20-mg-104-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Amophar-film-coated-tablet-84-x-2" //pcId ?
* packageFor = Reference(Cholemed-filmomh-tabl-deelb-20-mg-104-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 84 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Cholemed-filmomh-tabl-deelb-20-mg-104-BEL-MID)
* packaging.packaging.containedItem.amount.value = 84




Instance: simvastatine-AB-filmomh-tabl-20-mg-105-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Aurobindo-film-coated-tablet-100-" //pcId ?
* packageFor = Reference(simvastatine-AB-filmomh-tabl-20-mg-105-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastatine-AB-filmomh-tabl-20-mg-105-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: simvastatine-AB-filmomh-tabl-20-mg-106-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Aurobindo-film-coated-tablet-30-x" //pcId ?
* packageFor = Reference(simvastatine-AB-filmomh-tabl-20-mg-106-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastatine-AB-filmomh-tabl-20-mg-106-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: simvastatine-Sandoz-Impexeco-filmomh-tabl-deelb-20-107-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Impexeco-film-coated-tablet-100-x" //pcId ?
* packageFor = Reference(simvastatine-Sandoz-Impexeco-filmomh-tabl-deelb-20-107-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastatine-Sandoz-Impexeco-filmomh-tabl-deelb-20-107-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: simvastatine-Sandoz-filmomh-tabl-deelb-20-mg-108-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Sandoz-film-coated-tablet-100-x-2" //pcId ?
* packageFor = Reference(simvastatine-Sandoz-filmomh-tabl-deelb-20-mg-108-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastatine-Sandoz-filmomh-tabl-deelb-20-mg-108-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: simvastatine-Sandoz-filmomh-tabl-deelb-20-mg-109-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Sandoz-film-coated-tablet-100-x-2" //pcId ?
* packageFor = Reference(simvastatine-Sandoz-filmomh-tabl-deelb-20-mg-109-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastatine-Sandoz-filmomh-tabl-deelb-20-mg-109-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: simvastatine-Sandoz-filmomh-tabl-deelb-20-mg-110-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Sandoz-film-coated-tablet-30-x-20" //pcId ?
* packageFor = Reference(simvastatine-Sandoz-filmomh-tabl-deelb-20-mg-110-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastatine-Sandoz-filmomh-tabl-deelb-20-mg-110-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: simvastine-EG-filmomh-tabl-deelb-20-mg-111-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-EG-film-coated-tablet-100-x-20mg-" //pcId ?
* packageFor = Reference(simvastine-EG-filmomh-tabl-deelb-20-mg-111-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-EG-filmomh-tabl-deelb-20-mg-111-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: simvastine-EG-filmomh-tabl-deelb-20-mg-112-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-EG-film-coated-tablet-100-x-20mg-" //pcId ?
* packageFor = Reference(simvastine-EG-filmomh-tabl-deelb-20-mg-112-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-EG-filmomh-tabl-deelb-20-mg-112-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: simvastine-EG-filmomh-tabl-deelb-20-mg-113-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-EG-film-coated-tablet-30-x-20mg-" //pcId ?
* packageFor = Reference(simvastine-EG-filmomh-tabl-deelb-20-mg-113-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-EG-filmomh-tabl-deelb-20-mg-113-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: simvastine-Mylan-filmomh-tabl-deelb-20-mg-114-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Mylan-film-coated-tablet-250-x-20" //pcId ?
* packageFor = Reference(simvastine-Mylan-filmomh-tabl-deelb-20-mg-114-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 250 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-Mylan-filmomh-tabl-deelb-20-mg-114-BEL-MID)
* packaging.packaging.containedItem.amount.value = 250




Instance: simvastine-Mylan-filmomh-tabl-deelb-20-mg-115-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Mylan-film-coated-tablet-28-x-20m" //pcId ?
* packageFor = Reference(simvastine-Mylan-filmomh-tabl-deelb-20-mg-115-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-Mylan-filmomh-tabl-deelb-20-mg-115-BEL-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: simvastine-Mylan-filmomh-tabl-deelb-20-mg-116-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Mylan-film-coated-tablet-84-x-20m" //pcId ?
* packageFor = Reference(simvastine-Mylan-filmomh-tabl-deelb-20-mg-116-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 84 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-Mylan-filmomh-tabl-deelb-20-mg-116-BEL-MID)
* packaging.packaging.containedItem.amount.value = 84




Instance: simvastine-Teva-filmomh-tabl-deelb-20-mg-117-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Teva-film-coated-tablet-100-x-20m" //pcId ?
* packageFor = Reference(simvastine-Teva-filmomh-tabl-deelb-20-mg-117-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-Teva-filmomh-tabl-deelb-20-mg-117-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: simvastine-Teva-filmomh-tabl-deelb-20-mg-118-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Teva-film-coated-tablet-30-x-20mg" //pcId ?
* packageFor = Reference(simvastine-Teva-filmomh-tabl-deelb-20-mg-118-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-Teva-filmomh-tabl-deelb-20-mg-118-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Zocor-filmomh-tabl-20-mg-119-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Organon-film-coated-tablet-84-x-2" //pcId ?
* packageFor = Reference(Zocor-filmomh-tabl-20-mg-119-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 84 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Zocor-filmomh-tabl-20-mg-119-BEL-MID)
* packaging.packaging.containedItem.amount.value = 84




Instance: Cholemed-filmomh-tabl-deelb-40-mg-120-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Amophar-film-coated-tablet-98-x-4" //pcId ?
* packageFor = Reference(Cholemed-filmomh-tabl-deelb-40-mg-120-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 98 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Cholemed-filmomh-tabl-deelb-40-mg-120-BEL-MID)
* packaging.packaging.containedItem.amount.value = 98




Instance: simvastatine-AB-filmomh-tabl-40-mg-121-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Aurobindo-film-coated-tablet-100-" //pcId ?
* packageFor = Reference(simvastatine-AB-filmomh-tabl-40-mg-121-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastatine-AB-filmomh-tabl-40-mg-121-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: simvastatine-AB-filmomh-tabl-40-mg-122-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Aurobindo-film-coated-tablet-30-x" //pcId ?
* packageFor = Reference(simvastatine-AB-filmomh-tabl-40-mg-122-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastatine-AB-filmomh-tabl-40-mg-122-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: simvastatine-Sandoz-Impexeco-filmomh-tabl-deelb-40-123-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Impexeco-film-coated-tablet-100-x" //pcId ?
* packageFor = Reference(simvastatine-Sandoz-Impexeco-filmomh-tabl-deelb-40-123-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastatine-Sandoz-Impexeco-filmomh-tabl-deelb-40-123-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: simvastatine-Sandoz-filmomh-tabl-deelb-40-mg-124-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Sandoz-film-coated-tablet-100-x-4" //pcId ?
* packageFor = Reference(simvastatine-Sandoz-filmomh-tabl-deelb-40-mg-124-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastatine-Sandoz-filmomh-tabl-deelb-40-mg-124-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: simvastatine-Sandoz-filmomh-tabl-deelb-40-mg-125-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Sandoz-film-coated-tablet-100-x-4" //pcId ?
* packageFor = Reference(simvastatine-Sandoz-filmomh-tabl-deelb-40-mg-125-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastatine-Sandoz-filmomh-tabl-deelb-40-mg-125-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: simvastatine-Sandoz-filmomh-tabl-deelb-40-mg-126-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Sandoz-film-coated-tablet-30-x-40" //pcId ?
* packageFor = Reference(simvastatine-Sandoz-filmomh-tabl-deelb-40-mg-126-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastatine-Sandoz-filmomh-tabl-deelb-40-mg-126-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: simvastine-EG-PIP-filmomh-tabl-deelb-40-mg-127-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-PI-Pharma-film-coated-tablet-98-x" //pcId ?
* packageFor = Reference(simvastine-EG-PIP-filmomh-tabl-deelb-40-mg-127-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 98 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-EG-PIP-filmomh-tabl-deelb-40-mg-127-BEL-MID)
* packaging.packaging.containedItem.amount.value = 98




Instance: simvastine-EG-filmomh-tabl-deelb-40-mg-128-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-EG-film-coated-tablet-100-x-40mg-" //pcId ?
* packageFor = Reference(simvastine-EG-filmomh-tabl-deelb-40-mg-128-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-EG-filmomh-tabl-deelb-40-mg-128-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: simvastine-EG-filmomh-tabl-deelb-40-mg-129-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-EG-film-coated-tablet-100-x-40mg-" //pcId ?
* packageFor = Reference(simvastine-EG-filmomh-tabl-deelb-40-mg-129-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-EG-filmomh-tabl-deelb-40-mg-129-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: simvastine-EG-filmomh-tabl-deelb-40-mg-130-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-EG-film-coated-tablet-30-x-40mg-" //pcId ?
* packageFor = Reference(simvastine-EG-filmomh-tabl-deelb-40-mg-130-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-EG-filmomh-tabl-deelb-40-mg-130-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: simvastine-Mylan-filmomh-tabl-deelb-40-mg-131-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Mylan-film-coated-tablet-250-x-40" //pcId ?
* packageFor = Reference(simvastine-Mylan-filmomh-tabl-deelb-40-mg-131-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 250 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-Mylan-filmomh-tabl-deelb-40-mg-131-BEL-MID)
* packaging.packaging.containedItem.amount.value = 250




Instance: simvastine-Mylan-filmomh-tabl-deelb-40-mg-132-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Mylan-film-coated-tablet-56-x-40m" //pcId ?
* packageFor = Reference(simvastine-Mylan-filmomh-tabl-deelb-40-mg-132-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 56 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-Mylan-filmomh-tabl-deelb-40-mg-132-BEL-MID)
* packaging.packaging.containedItem.amount.value = 56




Instance: simvastine-Mylan-filmomh-tabl-deelb-40-mg-133-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Mylan-film-coated-tablet-98-x-40m" //pcId ?
* packageFor = Reference(simvastine-Mylan-filmomh-tabl-deelb-40-mg-133-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 98 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-Mylan-filmomh-tabl-deelb-40-mg-133-BEL-MID)
* packaging.packaging.containedItem.amount.value = 98




Instance: simvastine-Teva-filmomh-tabl-deelb-40-mg-134-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Teva-film-coated-tablet-100-x-40m" //pcId ?
* packageFor = Reference(simvastine-Teva-filmomh-tabl-deelb-40-mg-134-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-Teva-filmomh-tabl-deelb-40-mg-134-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: simvastine-Teva-filmomh-tabl-deelb-40-mg-135-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Teva-film-coated-tablet-30-x-40mg" //pcId ?
* packageFor = Reference(simvastine-Teva-filmomh-tabl-deelb-40-mg-135-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-Teva-filmomh-tabl-deelb-40-mg-135-BEL-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: Zocor-filmomh-tabl-40-mg-136-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Organon-film-coated-tablet-98-x-4" //pcId ?
* packageFor = Reference(Zocor-filmomh-tabl-40-mg-136-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 98 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(Zocor-filmomh-tabl-40-mg-136-BEL-MID)
* packaging.packaging.containedItem.amount.value = 98




Instance: simvastatine-Sandoz-filmomh-tabl-deelb-80-mg-137-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Sandoz-film-coated-tablet-100-x-8" //pcId ?
* packageFor = Reference(simvastatine-Sandoz-filmomh-tabl-deelb-80-mg-137-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastatine-Sandoz-filmomh-tabl-deelb-80-mg-137-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: simvastine-Teva-filmomh-tabl-deelb-80-mg-138-BEL-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Teva-film-coated-tablet-100-x-80m" //pcId ?
* packageFor = Reference(simvastine-Teva-filmomh-tabl-deelb-80-mg-138-BEL-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 100 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000337 "Kingdom of Belgium"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(simvastine-Teva-filmomh-tabl-deelb-80-mg-138-BEL-MID)
* packaging.packaging.containedItem.amount.value = 100




Instance: NORVALET-CAPS-5MG-CAP-139-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-INNOVIS-HEALTH-A-E-capsule" //pcId ?
* packageFor = Reference(NORVALET-CAPS-5MG-CAP-139-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NORVALET-CAPS-5MG-CAP-139-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: NORVALET-CAPS-10MG-CAP-140-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-INNOVIS-HEALTH-A-E-capsule" //pcId ?
* packageFor = Reference(NORVALET-CAPS-10MG-CAP-140-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NORVALET-CAPS-10MG-CAP-140-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: FLODIL-CAPS-5MG-CAP-141-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-MINERBA-PhARMAKEUTIKE-A-E-" //pcId ?
* packageFor = Reference(FLODIL-CAPS-5MG-CAP-141-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(FLODIL-CAPS-5MG-CAP-141-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: FLODIL-CAPS-10MG-CAP-142-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-MINERBA-PhARMAKEUTIKE-A-E-" //pcId ?
* packageFor = Reference(FLODIL-CAPS-10MG-CAP-142-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(FLODIL-CAPS-10MG-CAP-142-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMLODIN-CAPS-5MG-CAP-143-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-BENNETT-PhARMAKEUTIKE-A-E-" //pcId ?
* packageFor = Reference(AMLODIN-CAPS-5MG-CAP-143-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLODIN-CAPS-5MG-CAP-143-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMLODIN-CAPS-10MG-CAP-144-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-BENNETT-PhARMAKEUTIKE-A-E-" //pcId ?
* packageFor = Reference(AMLODIN-CAPS-10MG-CAP-144-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLODIN-CAPS-10MG-CAP-144-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMLIBON-TAB-5MG-TAB-145-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-SANDOZ-GMBH-KUNDL-AUSTRIA-" //pcId ?
* packageFor = Reference(AMLIBON-TAB-5MG-TAB-145-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 20 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLIBON-TAB-5MG-TAB-145-GRC-MID)
* packaging.packaging.containedItem.amount.value = 20




Instance: AMLIBON-TAB-10MG-TAB-146-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-SANDOZ-GMBH-KUNDL-AUSTRIA-" //pcId ?
* packageFor = Reference(AMLIBON-TAB-10MG-TAB-146-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLIBON-TAB-10MG-TAB-146-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMODIPAN-CAPS-10MG-CAP-147-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-SANTA-PHARMA-A-E-capsule-h" //pcId ?
* packageFor = Reference(AMODIPAN-CAPS-10MG-CAP-147-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMODIPAN-CAPS-10MG-CAP-147-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMODIPAN-CAPS-5MG-CAP-148-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-SANTA-PHARMA-A-E-capsule-h" //pcId ?
* packageFor = Reference(AMODIPAN-CAPS-5MG-CAP-148-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMODIPAN-CAPS-5MG-CAP-148-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: PIDOLEN-GENOSEMO-CAPS-5MG-CAP-149-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-PhARMEKs-A-E-capsule-hard-" //pcId ?
* packageFor = Reference(PIDOLEN-GENOSEMO-CAPS-5MG-CAP-149-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(PIDOLEN-GENOSEMO-CAPS-5MG-CAP-149-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: PIDOLEN-GENOSEMO-CAPS-10MG-CAP-150-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-PhARMEKs-A-E-capsule-hard-" //pcId ?
* packageFor = Reference(PIDOLEN-GENOSEMO-CAPS-10MG-CAP-150-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(PIDOLEN-GENOSEMO-CAPS-10MG-CAP-150-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AGGOVASK-CAPS-5MG-CAP-151-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-PROTON-PHARMA-ANONUME-PhAR" //pcId ?
* packageFor = Reference(AGGOVASK-CAPS-5MG-CAP-151-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AGGOVASK-CAPS-5MG-CAP-151-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: AGGOVASK-CAPS-10MG-CAP-BTx14-152-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-PROTON-PHARMA-ANONUME-PhAR" //pcId ?
* packageFor = Reference(AGGOVASK-CAPS-10MG-CAP-BTx14-152-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AGGOVASK-CAPS-10MG-CAP-BTx14-152-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: LODIPIN-CAPS-5MG-CAP-153-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-IASIS-PHARMA-capsule-hard-" //pcId ?
* packageFor = Reference(LODIPIN-CAPS-5MG-CAP-153-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LODIPIN-CAPS-5MG-CAP-153-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LODIPIN-CAPS-10MG-CAP-154-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-IASIS-PHARMA-capsule-hard-" //pcId ?
* packageFor = Reference(LODIPIN-CAPS-10MG-CAP-154-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LODIPIN-CAPS-10MG-CAP-154-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: LODIPIN-CAPS-10MG-CAP-155-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-IASIS-PHARMA-capsule-hard-" //pcId ?
* packageFor = Reference(LODIPIN-CAPS-10MG-CAP-155-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LODIPIN-CAPS-10MG-CAP-155-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: NORMODIN-TAB-5MG-TAB-156-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-GENEPHARM-AE-tablet-14-x-5" //pcId ?
* packageFor = Reference(NORMODIN-TAB-5MG-TAB-156-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NORMODIN-TAB-5MG-TAB-156-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: NORMODIN-TAB-10MG-TAB-157-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-GENEPHARM-AE-tablet-14-x-1" //pcId ?
* packageFor = Reference(NORMODIN-TAB-10MG-TAB-157-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NORMODIN-TAB-10MG-TAB-157-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: AMLIBON-BES-TAB-5MG-TAB-158-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-SANDOZ-GMBH-KUNDL-AUSTRIA-" //pcId ?
* packageFor = Reference(AMLIBON-BES-TAB-5MG-TAB-158-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLIBON-BES-TAB-5MG-TAB-158-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMLIBON-BES-TAB-10MG-TAB-159-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-SANDOZ-GMBH-KUNDL-AUSTRIA-" //pcId ?
* packageFor = Reference(AMLIBON-BES-TAB-10MG-TAB-159-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLIBON-BES-TAB-10MG-TAB-159-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: BARUDEN-CAPS-10MG-CAP-160-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-ANPhARM-ELLAS-A-E-capsule-" //pcId ?
* packageFor = Reference(BARUDEN-CAPS-10MG-CAP-160-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(BARUDEN-CAPS-10MG-CAP-160-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: BARUDEN-CAPS-10MG-CAP-161-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-ANPhARM-ELLAS-A-E-capsule-" //pcId ?
* packageFor = Reference(BARUDEN-CAPS-10MG-CAP-161-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(BARUDEN-CAPS-10MG-CAP-161-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: NORDEX-MEDICAL-PHARMAQUALITY-TAB-162-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-MEDICAL-PHARMAQUALITY-AE-t" //pcId ?
* packageFor = Reference(NORDEX-MEDICAL-PHARMAQUALITY-TAB-162-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NORDEX-MEDICAL-PHARMAQUALITY-TAB-162-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: NORDEX-MEDICAL-PHARMAQUALITY-TAB-163-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-MEDICAL-PHARMAQUALITY-AE-t" //pcId ?
* packageFor = Reference(NORDEX-MEDICAL-PHARMAQUALITY-TAB-163-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NORDEX-MEDICAL-PHARMAQUALITY-TAB-163-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: AMLORETIN-CAPS-10MG-CAP-164-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-NATURALIA-A-E-capsule-hard" //pcId ?
* packageFor = Reference(AMLORETIN-CAPS-10MG-CAP-164-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLORETIN-CAPS-10MG-CAP-164-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: AMLORETIN-CAPS-5MG-CAP-165-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-NATURALIA-A-E-capsule-hard" //pcId ?
* packageFor = Reference(AMLORETIN-CAPS-5MG-CAP-165-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLORETIN-CAPS-5MG-CAP-165-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: NORVASC-CAPS-5MG-CAP-166-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-UPJOHN-HELLAS-E-P-E-capsul" //pcId ?
* packageFor = Reference(NORVASC-CAPS-5MG-CAP-166-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NORVASC-CAPS-5MG-CAP-166-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: NORVASC-CAPS-10MG-CAP-167-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-UPJOHN-HELLAS-E-P-E-capsul" //pcId ?
* packageFor = Reference(NORVASC-CAPS-10MG-CAP-167-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NORVASC-CAPS-10MG-CAP-167-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: ALDOSION-CAPS-5MG-CAP-168-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-ALAPIS-ABEE-capsule-hard-3" //pcId ?
* packageFor = Reference(ALDOSION-CAPS-5MG-CAP-168-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ALDOSION-CAPS-5MG-CAP-168-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: ALDOSION-CAPS-10MG-CAP-169-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-ALAPIS-ABEE-capsule-hard-3" //pcId ?
* packageFor = Reference(ALDOSION-CAPS-10MG-CAP-169-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ALDOSION-CAPS-10MG-CAP-169-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMLODIPINE-MALEATE-GENERICS-TAB-170-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-maleate-GENERICS-PHARMA-HELLAS-EPE-" //pcId ?
* packageFor = Reference(AMLODIPINE-MALEATE-GENERICS-TAB-170-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLODIPINE-MALEATE-GENERICS-TAB-170-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: amlodipine-maleate-GENERICS-TAB-5MG-TAB-171-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-maleate-GENERICS-PHARMA-HELLAS-EPE-" //pcId ?
* packageFor = Reference(amlodipine-maleate-GENERICS-TAB-5MG-TAB-171-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(amlodipine-maleate-GENERICS-TAB-5MG-TAB-171-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: amlodipine-maleate-GENERICS-TAB-10MG-TAB-172-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-maleate-GENERICS-PHARMA-HELLAS-EPE-" //pcId ?
* packageFor = Reference(amlodipine-maleate-GENERICS-TAB-10MG-TAB-172-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(amlodipine-maleate-GENERICS-TAB-10MG-TAB-172-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: amlodipine-maleate-GENERICS-TAB-10MG-TAB-173-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-maleate-GENERICS-PHARMA-HELLAS-EPE-" //pcId ?
* packageFor = Reference(amlodipine-maleate-GENERICS-TAB-10MG-TAB-173-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(amlodipine-maleate-GENERICS-TAB-10MG-TAB-173-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: EVANGIO-CAPS-5MG-CAP-174-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-RAFARM-A-E-B-E-capsule-har" //pcId ?
* packageFor = Reference(EVANGIO-CAPS-5MG-CAP-174-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(EVANGIO-CAPS-5MG-CAP-174-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: AMLOPRESS-CAPS-5MG-CAP-175-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-FOS-PhARMAKEUTIKE-IKE-caps" //pcId ?
* packageFor = Reference(AMLOPRESS-CAPS-5MG-CAP-175-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLOPRESS-CAPS-5MG-CAP-175-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMLOPRESS-CAPS-10-MG-CAP-176-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-FOS-PhARMAKEUTIKE-IKE-caps" //pcId ?
* packageFor = Reference(AMLOPRESS-CAPS-10-MG-CAP-176-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLOPRESS-CAPS-10-MG-CAP-176-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMLODIL-CAPS-10MG-CAP-177-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-GAP-A-E-capsule-hard-14-x-" //pcId ?
* packageFor = Reference(AMLODIL-CAPS-10MG-CAP-177-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLODIL-CAPS-10MG-CAP-177-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: NORFAN-CAPS-5MG-CAP-178-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-VOCATE-PhARMAKEUTIKE-A-E-c" //pcId ?
* packageFor = Reference(NORFAN-CAPS-5MG-CAP-178-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NORFAN-CAPS-5MG-CAP-178-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: NORFAN-CAPS-5MG-CAP-179-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-VOCATE-PhARMAKEUTIKE-A-E-c" //pcId ?
* packageFor = Reference(NORFAN-CAPS-5MG-CAP-179-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NORFAN-CAPS-5MG-CAP-179-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: NORFAN-CAPS-10MG-CAP-180-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-VOCATE-PhARMAKEUTIKE-A-E-c" //pcId ?
* packageFor = Reference(NORFAN-CAPS-10MG-CAP-180-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NORFAN-CAPS-10MG-CAP-180-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: AXYPLOT-CAPS-5MG-CAP-181-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-IAMATICA-MON-EPE-capsule-h" //pcId ?
* packageFor = Reference(AXYPLOT-CAPS-5MG-CAP-181-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AXYPLOT-CAPS-5MG-CAP-181-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: AXYPLOT-CAPS-10MG-CAP-182-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-IAMATICA-MON-EPE-capsule-h" //pcId ?
* packageFor = Reference(AXYPLOT-CAPS-10MG-CAP-182-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AXYPLOT-CAPS-10MG-CAP-182-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: AMLOSILAT-CAPS-5MG-CAP-183-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-ALPHA-GENERICS-THERAPY-AEB" //pcId ?
* packageFor = Reference(AMLOSILAT-CAPS-5MG-CAP-183-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLOSILAT-CAPS-5MG-CAP-183-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: AMLOSILAT-CAPS-5MG-CAP-184-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-ALPHA-GENERICS-THERAPY-AEB" //pcId ?
* packageFor = Reference(AMLOSILAT-CAPS-5MG-CAP-184-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLOSILAT-CAPS-5MG-CAP-184-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: AMLOSILAT-CAPS-10-MG-CAP-185-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-ALPHA-GENERICS-THERAPY-AEB" //pcId ?
* packageFor = Reference(AMLOSILAT-CAPS-10-MG-CAP-185-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLOSILAT-CAPS-10-MG-CAP-185-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: DAFOR-CAPS-5MG-CAP-186-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-PNG-GEROLUMATOS-MENTIKAL-A" //pcId ?
* packageFor = Reference(DAFOR-CAPS-5MG-CAP-186-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(DAFOR-CAPS-5MG-CAP-186-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: DAFOR-CAPS-5MG-CAP-187-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-PNG-GEROLUMATOS-MENTIKAL-A" //pcId ?
* packageFor = Reference(DAFOR-CAPS-5MG-CAP-187-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(DAFOR-CAPS-5MG-CAP-187-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: DAFOR-CAPS-10MG-CAP-188-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-PNG-GEROLUMATOS-MENTIKAL-A" //pcId ?
* packageFor = Reference(DAFOR-CAPS-10MG-CAP-188-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(DAFOR-CAPS-10MG-CAP-188-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: DAFOR-CAPS-10MG-CAP-189-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-PNG-GEROLUMATOS-MENTIKAL-A" //pcId ?
* packageFor = Reference(DAFOR-CAPS-10MG-CAP-189-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(DAFOR-CAPS-10MG-CAP-189-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: VASCODIN-CAPS-5MG-CAP-190-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-HELP-ABEE-capsule-hard-14-" //pcId ?
* packageFor = Reference(VASCODIN-CAPS-5MG-CAP-190-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VASCODIN-CAPS-5MG-CAP-190-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: VASCODIN-CAPS-5MG-CAP-191-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-HELP-ABEE-capsule-hard-30-" //pcId ?
* packageFor = Reference(VASCODIN-CAPS-5MG-CAP-191-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VASCODIN-CAPS-5MG-CAP-191-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: VASCODIN-CAPS-10MG-CAP-192-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-HELP-ABEE-capsule-hard-14-" //pcId ?
* packageFor = Reference(VASCODIN-CAPS-10MG-CAP-192-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VASCODIN-CAPS-10MG-CAP-192-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: VASCODIN-CAPS-10MG-CAP-193-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-HELP-ABEE-capsule-hard-30-" //pcId ?
* packageFor = Reference(VASCODIN-CAPS-10MG-CAP-193-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VASCODIN-CAPS-10MG-CAP-193-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMLODIPINE-BESILATE-NORMA-CAPS-5MG-CAP-194-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-NORMA-ELLAS-A-E-capsule-ha" //pcId ?
* packageFor = Reference(AMLODIPINE-BESILATE-NORMA-CAPS-5MG-CAP-194-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLODIPINE-BESILATE-NORMA-CAPS-5MG-CAP-194-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMLODIPINE-BESILATE-NORMA-CAPS-10MG-CAP-195-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-NORMA-ELLAS-A-E-capsule-ha" //pcId ?
* packageFor = Reference(AMLODIPINE-BESILATE-NORMA-CAPS-10MG-CAP-195-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLODIPINE-BESILATE-NORMA-CAPS-10MG-CAP-195-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: EVANGIO-CAPS-5MG-CAP-196-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-RAFARM-A-E-B-E-capsule-har" //pcId ?
* packageFor = Reference(EVANGIO-CAPS-5MG-CAP-196-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(EVANGIO-CAPS-5MG-CAP-196-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: EVANGIO-CAPS-10MG-197-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-RAFARM-A-E-B-E-capsule-har" //pcId ?
* packageFor = Reference(EVANGIO-CAPS-10MG-197-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(EVANGIO-CAPS-10MG-197-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: EVANGIO-CAPS-10MG-198-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-RAFARM-A-E-B-E-capsule-har" //pcId ?
* packageFor = Reference(EVANGIO-CAPS-10MG-198-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(EVANGIO-CAPS-10MG-198-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMLODIPINE-BESILATE-TEVA-TAB-199-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-TEVA-PHARMA-B-V-Haarlem-TH" //pcId ?
* packageFor = Reference(AMLODIPINE-BESILATE-TEVA-TAB-199-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLODIPINE-BESILATE-TEVA-TAB-199-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMLODIPINE-BESILATE-TEVA-TAB-5MG-TAB-200-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-TEVA-PHARMA-B-V-Haarlem-TH" //pcId ?
* packageFor = Reference(AMLODIPINE-BESILATE-TEVA-TAB-5MG-TAB-200-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLODIPINE-BESILATE-TEVA-TAB-5MG-TAB-200-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: NOLVAC-TAB-10MG-TAB-201-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-maleate-PhARMATEN-ELLAS-AEBE-tablet" //pcId ?
* packageFor = Reference(NOLVAC-TAB-10MG-TAB-201-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NOLVAC-TAB-10MG-TAB-201-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: NOLVAC-TAB-10MG-TAB-202-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-maleate-INNOVIS-PHARMA-A-E-B-E-tabl" //pcId ?
* packageFor = Reference(NOLVAC-TAB-10MG-TAB-202-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NOLVAC-TAB-10MG-TAB-202-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: ABESYL-CAPS-5MG-CAP-203-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-MEDOCHEMIE-HELLAS-AE-capsu" //pcId ?
* packageFor = Reference(ABESYL-CAPS-5MG-CAP-203-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ABESYL-CAPS-5MG-CAP-203-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: ABESYL-CAPS-10MG-CAP-204-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-MEDOCHEMIE-HELLAS-AE-capsu" //pcId ?
* packageFor = Reference(ABESYL-CAPS-10MG-CAP-204-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ABESYL-CAPS-10MG-CAP-204-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: ANGIORETIC-CAPS-5MG-CAP-205-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-MEDARTE-PhARMAKEUTIKE-ABEE" //pcId ?
* packageFor = Reference(ANGIORETIC-CAPS-5MG-CAP-205-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ANGIORETIC-CAPS-5MG-CAP-205-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: ANGIORETIC-CAPS-10MG-CAP-206-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-MEDARTE-PhARMAKEUTIKE-ABEE" //pcId ?
* packageFor = Reference(ANGIORETIC-CAPS-10MG-CAP-206-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ANGIORETIC-CAPS-10MG-CAP-206-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: PRECARDIN-CAPS-10MG-CAP-207-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-FARMEDIA-AE-capsule-hard-1" //pcId ?
* packageFor = Reference(PRECARDIN-CAPS-10MG-CAP-207-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(PRECARDIN-CAPS-10MG-CAP-207-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: PRECARDIN-CAPS-10MG-CAP-208-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-FARMEDIA-AE-capsule-hard-2" //pcId ?
* packageFor = Reference(PRECARDIN-CAPS-10MG-CAP-208-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(PRECARDIN-CAPS-10MG-CAP-208-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-209-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-GENERICS-PHARMA-HELLAS-EPE" //pcId ?
* packageFor = Reference(AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-209-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLODIPINE-MYLAN-GENERICS-TAB-5MG-TAB-209-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMLODIPINE-MYLAN-GENERICS-TAB-10MG-TAB-210-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-GENERICS-PHARMA-HELLAS-EPE" //pcId ?
* packageFor = Reference(AMLODIPINE-MYLAN-GENERICS-TAB-10MG-TAB-210-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLODIPINE-MYLAN-GENERICS-TAB-10MG-TAB-210-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: ROVOXID-CAPS-5MG-CAP-211-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-BIAN-A-E-capsule-hard-30-x" //pcId ?
* packageFor = Reference(ROVOXID-CAPS-5MG-CAP-211-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ROVOXID-CAPS-5MG-CAP-211-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: ROVOXID-CAPS-10MG-CAP-212-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-BIAN-A-E-capsule-hard-30-x" //pcId ?
* packageFor = Reference(ROVOXID-CAPS-10MG-CAP-212-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ROVOXID-CAPS-10MG-CAP-212-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: RAMLET-CAPS-5MG-CAP-213-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-RAFARM-A-E-B-E-capsule-har" //pcId ?
* packageFor = Reference(RAMLET-CAPS-5MG-CAP-213-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(RAMLET-CAPS-5MG-CAP-213-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: RAMLET-CAPS-10MG-CAP-214-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-RAFARM-A-E-B-E-capsule-har" //pcId ?
* packageFor = Reference(RAMLET-CAPS-10MG-CAP-214-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(RAMLET-CAPS-10MG-CAP-214-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: RAMLET-CAPS-10MG-CAP-215-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-RAFARM-A-E-B-E-capsule-har" //pcId ?
* packageFor = Reference(RAMLET-CAPS-10MG-CAP-215-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(RAMLET-CAPS-10MG-CAP-215-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: NORVAGEN-TAB-10MG-TAB-218-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-STARGEN-E-P-E-tablet-30-x-" //pcId ?
* packageFor = Reference(NORVAGEN-TAB-10MG-TAB-218-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NORVAGEN-TAB-10MG-TAB-218-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMILOPID-CAPS-5MG-CAP-219-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-BIANEKs-A-E-capsule-hard-3" //pcId ?
* packageFor = Reference(AMILOPID-CAPS-5MG-CAP-219-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMILOPID-CAPS-5MG-CAP-219-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMILOPID-CAPS-10MG-CAP-220-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-BIANEKs-A-E-capsule-hard-3" //pcId ?
* packageFor = Reference(AMILOPID-CAPS-10MG-CAP-220-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMILOPID-CAPS-10MG-CAP-220-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMLOPEN-CAPS-5MG-CAP-221-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-ELPEN-AE-PhARMAKEUTIKE-BIO" //pcId ?
* packageFor = Reference(AMLOPEN-CAPS-5MG-CAP-221-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLOPEN-CAPS-5MG-CAP-221-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMLOPEN-CAPS-10MG-CAP-222-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-ELPEN-AE-PhARMAKEUTIKE-BIO" //pcId ?
* packageFor = Reference(AMLOPEN-CAPS-10MG-CAP-222-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLOPEN-CAPS-10MG-CAP-222-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: AMLORETIN-CAPS-5MG-CAP-223-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-NATURALIA-A-E-capsule-hard" //pcId ?
* packageFor = Reference(AMLORETIN-CAPS-5MG-CAP-223-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLORETIN-CAPS-5MG-CAP-223-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: AMLORETIN-CAPS-10MG-CAP-224-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-NATURALIA-A-E-capsule-hard" //pcId ?
* packageFor = Reference(AMLORETIN-CAPS-10MG-CAP-224-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 14 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(AMLORETIN-CAPS-10MG-CAP-224-GRC-MID)
* packaging.packaging.containedItem.amount.value = 14




Instance: NORMODIN-TAB-5MG-TAB-225-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-GENEPHARM-AE-tablet-28-x-5" //pcId ?
* packageFor = Reference(NORMODIN-TAB-5MG-TAB-225-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NORMODIN-TAB-5MG-TAB-225-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: NORMODIN-TAB-10MG-TAB-226-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-amlodipine-besilate-GENEPHARM-AE-tablet-28-x-1" //pcId ?
* packageFor = Reference(NORMODIN-TAB-10MG-TAB-226-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NORMODIN-TAB-10MG-TAB-226-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: TEGRETOL-TAB-200MG-TAB-227-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-carbamazepine-NOVARTIS-HELLAS-A-E-B-E-tablet-5" //pcId ?
* packageFor = Reference(TEGRETOL-TAB-200MG-TAB-227-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 50 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(TEGRETOL-TAB-200MG-TAB-227-GRC-MID)
* packaging.packaging.containedItem.amount.value = 50




Instance: TEGRETOL-SYR-100MG-5ML-228-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-carbamazepine-NOVARTIS-HELLAS-A-E-B-E-syrup-25" //pcId ?
* packageFor = Reference(TEGRETOL-SYR-100MG-5ML-228-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 250 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(TEGRETOL-SYR-100MG-5ML-228-GRC-MID)
* packaging.packaging.containedItem.amount.value = 250




Instance: TEGRETOL-CO-R-F-C-T-200MG-TAB-229-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-carbamazepine-NOVARTIS-HELLAS-A-E-B-E-prolonge" //pcId ?
* packageFor = Reference(TEGRETOL-CO-R-F-C-T-200MG-TAB-229-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 50 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(TEGRETOL-CO-R-F-C-T-200MG-TAB-229-GRC-MID)
* packaging.packaging.containedItem.amount.value = 50




Instance: TEGRETOL-CO-R-F-C-T-400MG-TAB-230-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-carbamazepine-NOVARTIS-HELLAS-A-E-B-E-prolonge" //pcId ?
* packageFor = Reference(TEGRETOL-CO-R-F-C-T-400MG-TAB-230-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(TEGRETOL-CO-R-F-C-T-400MG-TAB-230-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: NUROFEN-FOR-CHILDREN-oral-SUSP-100MG-5ML-231-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-ibuprofen-RB-HEALTHCARE-HELLAS-A-E-oral-suspen" //pcId ?
* packageFor = Reference(NUROFEN-FOR-CHILDREN-oral-SUSP-100MG-5ML-231-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 150 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NUROFEN-FOR-CHILDREN-oral-SUSP-100MG-5ML-231-GRC-MID)
* packaging.packaging.containedItem.amount.value = 150




Instance: BRUFEN-F-C-TAB-600MG-TAB-232-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-ibuprofen-BGP-PROIONTA-M-E-P-E-film-coated-tab" //pcId ?
* packageFor = Reference(BRUFEN-F-C-TAB-600MG-TAB-232-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 24 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(BRUFEN-F-C-TAB-600MG-TAB-232-GRC-MID)
* packaging.packaging.containedItem.amount.value = 24




Instance: BRUFEN-C-TAB-200MG-TAB-233-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-ibuprofen-BGP-PROIONTA-M-E-P-E-coated-tablet-3" //pcId ?
* packageFor = Reference(BRUFEN-C-TAB-200MG-TAB-233-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(BRUFEN-C-TAB-200MG-TAB-233-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: BRUFEN-C-TAB-400MG-TAB-234-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-ibuprofen-BGP-PROIONTA-M-E-P-E-coated-tablet-2" //pcId ?
* packageFor = Reference(BRUFEN-C-TAB-400MG-TAB-234-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 24 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(BRUFEN-C-TAB-400MG-TAB-234-GRC-MID)
* packaging.packaging.containedItem.amount.value = 24




Instance: ADVIL-C-TAB-200MG-TAB-235-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-ibuprofen-PFIZER-ELLAS-A-E-coated-tablet-20-x-" //pcId ?
* packageFor = Reference(ADVIL-C-TAB-200MG-TAB-235-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 20 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ADVIL-C-TAB-200MG-TAB-235-GRC-MID)
* packaging.packaging.containedItem.amount.value = 20




Instance: NUROFEN-C-TAB-200MG-TAB-236-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-ibuprofen-REKIT-MPENKIZER-ELLAS-KhEMIKA-ABEE-c" //pcId ?
* packageFor = Reference(NUROFEN-C-TAB-200MG-TAB-236-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 24 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NUROFEN-C-TAB-200MG-TAB-236-GRC-MID)
* packaging.packaging.containedItem.amount.value = 24




Instance: NUROFEN-SOFT-CAPS-200MG-CAP-237-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-ibuprofen-REKIT-MPENKIZER-ELLAS-KhEMIKA-ABEE-c" //pcId ?
* packageFor = Reference(NUROFEN-SOFT-CAPS-200MG-CAP-237-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 16 $200000000014#200000002113 "Capsule"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NUROFEN-SOFT-CAPS-200MG-CAP-237-GRC-MID)
* packaging.packaging.containedItem.amount.value = 16




Instance: ALGOFREN-SYR-100MG-5ML-238-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-ibuprofen-INTERMED-ABEE-syrup-150-x-20mg-1mL" //pcId ?
* packageFor = Reference(ALGOFREN-SYR-100MG-5ML-238-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 150 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ALGOFREN-SYR-100MG-5ML-238-GRC-MID)
* packaging.packaging.containedItem.amount.value = 150




Instance: ALGOFREN-SUPP-500MG-SUP-239-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-ibuprofen-INTERMED-ABEE-suppository-12-x-500mg" //pcId ?
* packageFor = Reference(ALGOFREN-SUPP-500MG-SUP-239-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 12 $200000000014#200000002149 "Suppository"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ALGOFREN-SUPP-500MG-SUP-239-GRC-MID)
* packaging.packaging.containedItem.amount.value = 12




Instance: ALGOFREN-F-C-TAB-200MG-TAB-240-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-ibuprofen-INTERMED-ABEE-film-coated-tablet-20-" //pcId ?
* packageFor = Reference(ALGOFREN-F-C-TAB-200MG-TAB-240-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 20 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ALGOFREN-F-C-TAB-200MG-TAB-240-GRC-MID)
* packaging.packaging.containedItem.amount.value = 20




Instance: ALGOFREN-F-C-TAB-400MG-TAB-241-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-ibuprofen-INTERMED-ABEE-film-coated-tablet-20-" //pcId ?
* packageFor = Reference(ALGOFREN-F-C-TAB-400MG-TAB-241-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 20 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ALGOFREN-F-C-TAB-400MG-TAB-241-GRC-MID)
* packaging.packaging.containedItem.amount.value = 20




Instance: ALGOFREN-F-C-TAB-600MG-TAB-242-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-ibuprofen-INTERMED-ABEE-film-coated-tablet-20-" //pcId ?
* packageFor = Reference(ALGOFREN-F-C-TAB-600MG-TAB-242-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 20 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ALGOFREN-F-C-TAB-600MG-TAB-242-GRC-MID)
* packaging.packaging.containedItem.amount.value = 20




Instance: PEDEA-SOL-IV-INF-10MG-2ML-243-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-ibuprofen-sodium-IPhET-AE-solution-for-infusio" //pcId ?
* packageFor = Reference(PEDEA-SOL-IV-INF-10MG-2ML-243-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 4 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(PEDEA-SOL-IV-INF-10MG-2ML-243-GRC-MID)
* packaging.packaging.containedItem.amount.value = 4




Instance: NEOPROFEN-SOL-IV-INF-10MG-ML-244-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-ibuprofen-lysine-IPhET-AE-solution-for-infusio" //pcId ?
* packageFor = Reference(NEOPROFEN-SOL-IV-INF-10MG-ML-244-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 3 $200000000014#200000022814 "Other"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NEOPROFEN-SOL-IV-INF-10MG-ML-244-GRC-MID)
* packaging.packaging.containedItem.amount.value = 3




Instance: LIPOMIN-MEDICAL-PHARMAQUALITY-F-C-TAB-20MG-TAB-245-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MEDICAL-PHARMAQUALITY-AE-film-coat" //pcId ?
* packageFor = Reference(LIPOMIN-MEDICAL-PHARMAQUALITY-F-C-TAB-20MG-TAB-245-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LIPOMIN-MEDICAL-PHARMAQUALITY-F-C-TAB-20MG-TAB-245-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LIPOMIN-MEDICAL-PHARMAQUALITY-F-C-TAB-40MG-TAB-246-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MEDICAL-PHARMAQUALITY-AE-film-coat" //pcId ?
* packageFor = Reference(LIPOMIN-MEDICAL-PHARMAQUALITY-F-C-TAB-40MG-TAB-246-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LIPOMIN-MEDICAL-PHARMAQUALITY-F-C-TAB-40MG-TAB-246-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: STATINUM-MEDICHROM-F-C-TAB-20MG-TAB-247-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MEDICHROM-A-E-film-coated-tablet-3" //pcId ?
* packageFor = Reference(STATINUM-MEDICHROM-F-C-TAB-20MG-TAB-247-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(STATINUM-MEDICHROM-F-C-TAB-20MG-TAB-247-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: STATINUM-MEDICHROM-F-C-TAB-40MG-TAB-248-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MEDICHROM-A-E-film-coated-tablet-3" //pcId ?
* packageFor = Reference(STATINUM-MEDICHROM-F-C-TAB-40MG-TAB-248-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(STATINUM-MEDICHROM-F-C-TAB-40MG-TAB-248-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: VERISTIN-F-C-TAB-40MG-TAB-249-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-VIOFAR-EPE-film-coated-tablet-30-x" //pcId ?
* packageFor = Reference(VERISTIN-F-C-TAB-40MG-TAB-249-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VERISTIN-F-C-TAB-40MG-TAB-249-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: STAZOR-F-C-TAB-20MG-TAB-250-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-ADEPhARM-M-E-P-E-film-coated-table" //pcId ?
* packageFor = Reference(STAZOR-F-C-TAB-20MG-TAB-250-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(STAZOR-F-C-TAB-20MG-TAB-250-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: STAZOR-F-C-TAB-40MG-TAB-251-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-ADEPhARM-M-E-P-E-film-coated-table" //pcId ?
* packageFor = Reference(STAZOR-F-C-TAB-40MG-TAB-251-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(STAZOR-F-C-TAB-40MG-TAB-251-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: GLIPAL-F-C-TAB-40MG-TAB-252-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-IASIS-PHARMA-film-coated-tablet-30" //pcId ?
* packageFor = Reference(GLIPAL-F-C-TAB-40MG-TAB-252-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(GLIPAL-F-C-TAB-40MG-TAB-252-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVAPROL-F-C-TAB-40MG-TAB-253-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-NOVENDIA-PHARMACEUTICALS-EPE-film-" //pcId ?
* packageFor = Reference(SIMVAPROL-F-C-TAB-40MG-TAB-253-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVAPROL-F-C-TAB-40MG-TAB-253-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVAPROL-F-C-TAB-40MG-TAB-254-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-NOVENDIA-PHARMACEUTICALS-EPE-film-" //pcId ?
* packageFor = Reference(SIMVAPROL-F-C-TAB-40MG-TAB-254-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 50 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVAPROL-F-C-TAB-40MG-TAB-254-GRC-MID)
* packaging.packaging.containedItem.amount.value = 50




Instance: SIMVALID-F-C-TAB-20MG-TAB-255-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-VIVAX-PHARMACEUTICALS-LTD-GREECE-f" //pcId ?
* packageFor = Reference(SIMVALID-F-C-TAB-20MG-TAB-255-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVALID-F-C-TAB-20MG-TAB-255-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LIPOMIN-MEDICAL-PHARMAQUALITY-F-C-TAB-20MG-TAB-256-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MEDICAL-PHARMAQUALITY-AE-film-coat" //pcId ?
* packageFor = Reference(LIPOMIN-MEDICAL-PHARMAQUALITY-F-C-TAB-20MG-TAB-256-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LIPOMIN-MEDICAL-PHARMAQUALITY-F-C-TAB-20MG-TAB-256-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: LIPOMIN-MEDICAL-PHARMAQUALITY-F-C-TAB-40MG-TAB-257-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MEDICAL-PHARMAQUALITY-AE-film-coat" //pcId ?
* packageFor = Reference(LIPOMIN-MEDICAL-PHARMAQUALITY-F-C-TAB-40MG-TAB-257-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LIPOMIN-MEDICAL-PHARMAQUALITY-F-C-TAB-40MG-TAB-257-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: LOWCHOLID-F-C-TAB-10MG-TAB-258-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PLUS-PhARMAKEUTIKE-AE-film-coated-" //pcId ?
* packageFor = Reference(LOWCHOLID-F-C-TAB-10MG-TAB-258-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LOWCHOLID-F-C-TAB-10MG-TAB-258-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVATIN-F-C-TAB-40MG-TAB-259-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-BIOSPRAY-ABEE-film-coated-tablet-1" //pcId ?
* packageFor = Reference(SIMVATIN-F-C-TAB-40MG-TAB-259-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVATIN-F-C-TAB-40MG-TAB-259-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: SIMVATIN-F-C-TAB-40MG-TAB-260-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-D-A-S-T-BIOTECH-PHARM-EPE-film-coa" //pcId ?
* packageFor = Reference(SIMVATIN-F-C-TAB-40MG-TAB-260-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVATIN-F-C-TAB-40MG-TAB-260-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVATIN-F-C-TAB-40MG-TAB-261-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-BIOSPRAY-ABEE-film-coated-tablet-6" //pcId ?
* packageFor = Reference(SIMVATIN-F-C-TAB-40MG-TAB-261-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 60 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVATIN-F-C-TAB-40MG-TAB-261-GRC-MID)
* packaging.packaging.containedItem.amount.value = 60




Instance: SIVINAR-F-C-TAB-20MG-TAB-262-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-ANPhARM-ELLAS-A-E-film-coated-tabl" //pcId ?
* packageFor = Reference(SIVINAR-F-C-TAB-20MG-TAB-262-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIVINAR-F-C-TAB-20MG-TAB-262-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIVINAR-F-C-TAB-40MG-TAB-263-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-ANPhARM-ELLAS-A-E-film-coated-tabl" //pcId ?
* packageFor = Reference(SIVINAR-F-C-TAB-40MG-TAB-263-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIVINAR-F-C-TAB-40MG-TAB-263-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: REDUSTEROL-F-C-TAB-20MG-TAB-264-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PhOINIKsPhARM-EPE-film-coated-tabl" //pcId ?
* packageFor = Reference(REDUSTEROL-F-C-TAB-20MG-TAB-264-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(REDUSTEROL-F-C-TAB-20MG-TAB-264-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: REDUSTEROL-F-C-TAB-40MG-TAB-265-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PhOINIKsPhARM-EPE-film-coated-tabl" //pcId ?
* packageFor = Reference(REDUSTEROL-F-C-TAB-40MG-TAB-265-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(REDUSTEROL-F-C-TAB-40MG-TAB-265-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LIPEXAL-F-C-TAB-40MG-TAB-266-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-INNOVIS-PHARMA-A-E-B-E-film-coated" //pcId ?
* packageFor = Reference(LIPEXAL-F-C-TAB-40MG-TAB-266-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LIPEXAL-F-C-TAB-40MG-TAB-266-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LIPOREX-F-C-TAB-20MG-TAB-267-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-GENEPHARM-AE-film-coated-tablet-30" //pcId ?
* packageFor = Reference(LIPOREX-F-C-TAB-20MG-TAB-267-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LIPOREX-F-C-TAB-20MG-TAB-267-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVACOR-F-C-TAB-20MG-TAB-268-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-KLEBA-APhBEE-film-coated-tablet-30" //pcId ?
* packageFor = Reference(SIMVACOR-F-C-TAB-20MG-TAB-268-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVACOR-F-C-TAB-20MG-TAB-268-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVACOR-F-C-TAB-40MG-TAB-269-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-KLEBA-APhBEE-film-coated-tablet-30" //pcId ?
* packageFor = Reference(SIMVACOR-F-C-TAB-40MG-TAB-269-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVACOR-F-C-TAB-40MG-TAB-269-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: PRAVOSTIN-F-C-TAB-20MG-TAB-270-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MINERBA-PhARMAKEUTIKE-A-E-film-coa" //pcId ?
* packageFor = Reference(PRAVOSTIN-F-C-TAB-20MG-TAB-270-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(PRAVOSTIN-F-C-TAB-20MG-TAB-270-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: PRAVOSTIN-F-C-TAB-40MG-TAB-271-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MINERBA-PhARMAKEUTIKE-A-E-film-coa" //pcId ?
* packageFor = Reference(PRAVOSTIN-F-C-TAB-40MG-TAB-271-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(PRAVOSTIN-F-C-TAB-40MG-TAB-271-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: EXTRASTATIN-F-C-TAB-20MG-TAB-272-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-S-J-A-PHARM-EPE-film-coated-tablet" //pcId ?
* packageFor = Reference(EXTRASTATIN-F-C-TAB-20MG-TAB-272-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(EXTRASTATIN-F-C-TAB-20MG-TAB-272-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: EXTRASTATIN-F-C-TAB-40MG-TAB-273-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-S-J-A-PHARM-EPE-film-coated-tablet" //pcId ?
* packageFor = Reference(EXTRASTATIN-F-C-TAB-40MG-TAB-273-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(EXTRASTATIN-F-C-TAB-40MG-TAB-273-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SOTOVASTIN-F-C-TAB-40MG-TAB-274-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-BROS-E-P-E-film-coated-tablet-30-x" //pcId ?
* packageFor = Reference(SOTOVASTIN-F-C-TAB-40MG-TAB-274-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SOTOVASTIN-F-C-TAB-40MG-TAB-274-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: KYMAZOL-F-C-TAB-20MG-TAB-275-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-RAFARM-A-E-B-E-film-coated-tablet-" //pcId ?
* packageFor = Reference(KYMAZOL-F-C-TAB-20MG-TAB-275-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(KYMAZOL-F-C-TAB-20MG-TAB-275-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: KYMAZOL-F-C-TAB-20MG-TAB-276-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-RAFARM-A-E-B-E-film-coated-tablet-" //pcId ?
* packageFor = Reference(KYMAZOL-F-C-TAB-20MG-TAB-276-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(KYMAZOL-F-C-TAB-20MG-TAB-276-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: KYMAZOL-F-C-TAB-40MG-TAB-277-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-RAFARM-A-E-B-E-film-coated-tablet-" //pcId ?
* packageFor = Reference(KYMAZOL-F-C-TAB-40MG-TAB-277-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(KYMAZOL-F-C-TAB-40MG-TAB-277-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: NORMOTHERIN-F-C-TAB-20MG-TAB-278-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-UNI-PHARMA-KLEON-TSETES-PhARMAKEUT" //pcId ?
* packageFor = Reference(NORMOTHERIN-F-C-TAB-20MG-TAB-278-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NORMOTHERIN-F-C-TAB-20MG-TAB-278-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: NORMOTHERIN-F-C-TAB-40MG-TAB-279-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-UNI-PHARMA-KLEON-TSETES-PhARMAKEUT" //pcId ?
* packageFor = Reference(NORMOTHERIN-F-C-TAB-40MG-TAB-279-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NORMOTHERIN-F-C-TAB-40MG-TAB-279-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LIPOREX-F-C-TAB-20MG-TAB-280-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-GENEPHARM-AE-film-coated-tablet-30" //pcId ?
* packageFor = Reference(LIPOREX-F-C-TAB-20MG-TAB-280-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LIPOREX-F-C-TAB-20MG-TAB-280-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LIPOREX-F-C-TAB-40MG-TAB-281-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-GENEPHARM-AE-film-coated-tablet-10" //pcId ?
* packageFor = Reference(LIPOREX-F-C-TAB-40MG-TAB-281-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LIPOREX-F-C-TAB-40MG-TAB-281-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: LIPOREX-F-C-TAB-40MG-TAB-282-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-GENEPHARM-AE-film-coated-tablet-30" //pcId ?
* packageFor = Reference(LIPOREX-F-C-TAB-40MG-TAB-282-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LIPOREX-F-C-TAB-40MG-TAB-282-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: STATINAL-C-TAB-20MG-TAB-283-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-ALET-PHARMACEUTICALS-ABEE-coated-t" //pcId ?
* packageFor = Reference(STATINAL-C-TAB-20MG-TAB-283-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(STATINAL-C-TAB-20MG-TAB-283-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: STATINAL-C-TAB-20MG-TAB-284-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-TEVA-GMBH-GERMANY-coated-tablet-30" //pcId ?
* packageFor = Reference(STATINAL-C-TAB-20MG-TAB-284-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(STATINAL-C-TAB-20MG-TAB-284-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: STATINAL-F-C-TAB-40MG-TAB-285-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-SPECIFAR-ABEE-film-coated-tablet-3" //pcId ?
* packageFor = Reference(STATINAL-F-C-TAB-40MG-TAB-285-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(STATINAL-F-C-TAB-40MG-TAB-285-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: STASIVA-F-C-TAB-20MG-TAB-286-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PhARMANEL-PhARMAKEUTIKE-A-E-film-c" //pcId ?
* packageFor = Reference(STASIVA-F-C-TAB-20MG-TAB-286-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(STASIVA-F-C-TAB-20MG-TAB-286-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: STASIVA-F-C-TAB-20MG-TAB-287-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PhARMANEL-PhARMAKEUTIKE-A-E-film-c" //pcId ?
* packageFor = Reference(STASIVA-F-C-TAB-20MG-TAB-287-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(STASIVA-F-C-TAB-20MG-TAB-287-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: STASIVA-F-C-TAB-20MG-TAB-288-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-BIAN-A-E-film-coated-tablet-60-x-2" //pcId ?
* packageFor = Reference(STASIVA-F-C-TAB-20MG-TAB-288-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 60 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(STASIVA-F-C-TAB-20MG-TAB-288-GRC-MID)
* packaging.packaging.containedItem.amount.value = 60




Instance: STASIVA-F-C-TAB-40MG-TAB-289-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-BIAN-A-E-film-coated-tablet-30-x-4" //pcId ?
* packageFor = Reference(STASIVA-F-C-TAB-40MG-TAB-289-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(STASIVA-F-C-TAB-40MG-TAB-289-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: STASIVA-F-C-TAB-40MG-TAB-290-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PhARMANEL-PhARMAKEUTIKE-A-E-film-c" //pcId ?
* packageFor = Reference(STASIVA-F-C-TAB-40MG-TAB-290-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 60 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(STASIVA-F-C-TAB-40MG-TAB-290-GRC-MID)
* packaging.packaging.containedItem.amount.value = 60




Instance: ZUROCID-F-C-TAB-20MG-TAB-291-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-STARGEN-E-P-E-film-coated-tablet-1" //pcId ?
* packageFor = Reference(ZUROCID-F-C-TAB-20MG-TAB-291-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ZUROCID-F-C-TAB-20MG-TAB-291-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: ZUROCID-F-C-TAB-40MG-TAB-292-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-STARGEN-E-P-E-film-coated-tablet-1" //pcId ?
* packageFor = Reference(ZUROCID-F-C-TAB-40MG-TAB-292-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ZUROCID-F-C-TAB-40MG-TAB-292-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: ZUROCID-F-C-TAB-40MG-TAB-293-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-STARGEN-E-P-E-film-coated-tablet-3" //pcId ?
* packageFor = Reference(ZUROCID-F-C-TAB-40MG-TAB-293-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ZUROCID-F-C-TAB-40MG-TAB-293-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: VASTATIN-F-C-TAB-40MG-TAB-294-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-VOCATE-PhARMAKEUTIKE-A-E-film-coat" //pcId ?
* packageFor = Reference(VASTATIN-F-C-TAB-40MG-TAB-294-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VASTATIN-F-C-TAB-40MG-TAB-294-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: GOLDASTATIN-F-C-TAB-40MG-TAB-0--295-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PANAGIOTES-LEON-SIA-E-E-film-coate" //pcId ?
* packageFor = Reference(GOLDASTATIN-F-C-TAB-40MG-TAB-0--295-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 20 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(GOLDASTATIN-F-C-TAB-40MG-TAB-0--295-GRC-MID)
* packaging.packaging.containedItem.amount.value = 20




Instance: GOLDASTATIN-F-C-TAB-40MG-TAB-296-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-LINKER-PHARMACEUTICALS-PANAGIOTES-" //pcId ?
* packageFor = Reference(GOLDASTATIN-F-C-TAB-40MG-TAB-296-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(GOLDASTATIN-F-C-TAB-40MG-TAB-296-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LEPUR-F-C-TAB-20MG-TAB-297-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-ELPEN-AE-PhARMAKEUTIKE-BIOMEKhANIA" //pcId ?
* packageFor = Reference(LEPUR-F-C-TAB-20MG-TAB-297-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LEPUR-F-C-TAB-20MG-TAB-297-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LEPUR-F-C-TAB-40MG-TAB-298-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-ELPEN-AE-PhARMAKEUTIKE-BIOMEKhANIA" //pcId ?
* packageFor = Reference(LEPUR-F-C-TAB-40MG-TAB-298-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LEPUR-F-C-TAB-40MG-TAB-298-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: PRIACIN-F-C-TAB-20MG-TAB-299-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MEDOCHEMIE-HELLAS-AE-film-coated-t" //pcId ?
* packageFor = Reference(PRIACIN-F-C-TAB-20MG-TAB-299-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(PRIACIN-F-C-TAB-20MG-TAB-299-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: NEZATIN-F-C-TAB-40MG-TAB-300-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-GRAMMENIDES-AThANASIOS-TOU-DEMETRI" //pcId ?
* packageFor = Reference(NEZATIN-F-C-TAB-40MG-TAB-300-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NEZATIN-F-C-TAB-40MG-TAB-300-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: VERISTIN-F-C-TAB-20MG-TAB-301-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-VIOFAR-EPE-film-coated-tablet-28-x" //pcId ?
* packageFor = Reference(VERISTIN-F-C-TAB-20MG-TAB-301-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 28 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VERISTIN-F-C-TAB-20MG-TAB-301-GRC-MID)
* packaging.packaging.containedItem.amount.value = 28




Instance: SIMVASTATIN-TEVA-F-C-TAB-302-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-TEVA-PHARMA-B-V-Haarlem-THE-NETHER" //pcId ?
* packageFor = Reference(SIMVASTATIN-TEVA-F-C-TAB-302-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVASTATIN-TEVA-F-C-TAB-302-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVASTATIN-TEVA-F-C-TAB-20MG-TAB-303-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-TEVA-PHARMA-B-V-Haarlem-THE-NETHER" //pcId ?
* packageFor = Reference(SIMVASTATIN-TEVA-F-C-TAB-20MG-TAB-303-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVASTATIN-TEVA-F-C-TAB-20MG-TAB-303-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVASTATIN-TEVA-F-C-TAB-40MG-TAB-304-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-TEVA-PHARMA-B-V-Haarlem-THE-NETHER" //pcId ?
* packageFor = Reference(SIMVASTATIN-TEVA-F-C-TAB-40MG-TAB-304-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVASTATIN-TEVA-F-C-TAB-40MG-TAB-304-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LIPOPRESS-F-C-TAB-20-MG-TAB-305-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-HEREMCO-M-E-P-E-film-coated-tablet" //pcId ?
* packageFor = Reference(LIPOPRESS-F-C-TAB-20-MG-TAB-305-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LIPOPRESS-F-C-TAB-20-MG-TAB-305-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LIPOPRESS-F-C-TAB-40-MG-TAB-306-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-HEREMCO-M-E-P-E-film-coated-tablet" //pcId ?
* packageFor = Reference(LIPOPRESS-F-C-TAB-40-MG-TAB-306-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LIPOPRESS-F-C-TAB-40-MG-TAB-306-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: ANTICHOL-F-C-TAB-20MG-TAB-307-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-HELP-ABEE-film-coated-tablet-30-x-" //pcId ?
* packageFor = Reference(ANTICHOL-F-C-TAB-20MG-TAB-307-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ANTICHOL-F-C-TAB-20MG-TAB-307-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: ANTICHOL-F-C-TAB-20MG-TAB-308-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-HELP-ABEE-film-coated-tablet-60-x-" //pcId ?
* packageFor = Reference(ANTICHOL-F-C-TAB-20MG-TAB-308-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 60 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ANTICHOL-F-C-TAB-20MG-TAB-308-GRC-MID)
* packaging.packaging.containedItem.amount.value = 60




Instance: ANTICHOL-F-C-TAB-40MG-TAB-309-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-HELP-ABEE-film-coated-tablet-30-x-" //pcId ?
* packageFor = Reference(ANTICHOL-F-C-TAB-40MG-TAB-309-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ANTICHOL-F-C-TAB-40MG-TAB-309-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: ANTICHOL-F-C-TAB-40MG-TAB-310-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-HELP-ABEE-film-coated-tablet-60-x-" //pcId ?
* packageFor = Reference(ANTICHOL-F-C-TAB-40MG-TAB-310-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 60 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ANTICHOL-F-C-TAB-40MG-TAB-310-GRC-MID)
* packaging.packaging.containedItem.amount.value = 60




Instance: RAPTOR-F-C-TAB-20MG-TAB-311-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MEDITRINA-EPE-film-coated-tablet-3" //pcId ?
* packageFor = Reference(RAPTOR-F-C-TAB-20MG-TAB-311-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(RAPTOR-F-C-TAB-20MG-TAB-311-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: RAPTOR-F-C-TAB-40MG-TAB-312-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MEDITRINA-EPE-film-coated-tablet-3" //pcId ?
* packageFor = Reference(RAPTOR-F-C-TAB-40MG-TAB-312-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(RAPTOR-F-C-TAB-40MG-TAB-312-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: MEDISTATIN-RALDEX-F-C-TAB-40MG-TAB-313-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MEDICHROM-A-E-film-coated-tablet-3" //pcId ?
* packageFor = Reference(MEDISTATIN-RALDEX-F-C-TAB-40MG-TAB-313-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(MEDISTATIN-RALDEX-F-C-TAB-40MG-TAB-313-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LIPOZID-F-C-TAB-40MG-TAB-314-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-INNOVACT-A-E-film-coated-tablet-30" //pcId ?
* packageFor = Reference(LIPOZID-F-C-TAB-40MG-TAB-314-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LIPOZID-F-C-TAB-40MG-TAB-314-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: VELKASTATIN-F-C-TAB-20MG-TAB-315-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-BELKA-ELLAS-AEBE-film-coated-table" //pcId ?
* packageFor = Reference(VELKASTATIN-F-C-TAB-20MG-TAB-315-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VELKASTATIN-F-C-TAB-20MG-TAB-315-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: VELKASTATIN-F-C-TAB-40MG-TAB-316-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-BELKA-ELLAS-AEBE-film-coated-table" //pcId ?
* packageFor = Reference(VELKASTATIN-F-C-TAB-40MG-TAB-316-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VELKASTATIN-F-C-TAB-40MG-TAB-316-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: BEVOSTATIN-F-C-TAB-20MG-TAB-317-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-DESANT-film-coated-tablet-30-x-20m" //pcId ?
* packageFor = Reference(BEVOSTATIN-F-C-TAB-20MG-TAB-317-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(BEVOSTATIN-F-C-TAB-20MG-TAB-317-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: BEVOSTATIN-F-C-TAB-40MG-TAB-318-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-DESANT-film-coated-tablet-30-x-40m" //pcId ?
* packageFor = Reference(BEVOSTATIN-F-C-TAB-40MG-TAB-318-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(BEVOSTATIN-F-C-TAB-40MG-TAB-318-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: PLACOL-SIMVASTATIN-F-C-TAB-20-MG-TAB-319-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-BENNETT-PhARMAKEUTIKE-A-E-film-coa" //pcId ?
* packageFor = Reference(PLACOL-SIMVASTATIN-F-C-TAB-20-MG-TAB-319-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(PLACOL-SIMVASTATIN-F-C-TAB-20-MG-TAB-319-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: PLACOL-SIMVASTATIN-F-C-TAB-40-MG-TAB-320-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-BENNETT-PhARMAKEUTIKE-A-E-film-coa" //pcId ?
* packageFor = Reference(PLACOL-SIMVASTATIN-F-C-TAB-40-MG-TAB-320-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(PLACOL-SIMVASTATIN-F-C-TAB-40-MG-TAB-320-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVALARK-F-C-TAB-40MG-TAB-321-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-EDUOSMOS-E-E-ALEBIZOPOULOS-E-E-fil" //pcId ?
* packageFor = Reference(SIMVALARK-F-C-TAB-40MG-TAB-321-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVALARK-F-C-TAB-40MG-TAB-321-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: IAMASTATIN-F-C-TAB-40MG-TAB-322-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-IAMATICA-MON-EPE-film-coated-table" //pcId ?
* packageFor = Reference(IAMASTATIN-F-C-TAB-40MG-TAB-322-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(IAMASTATIN-F-C-TAB-40MG-TAB-322-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: IAMASTATIN-F-C-TAB-40MG-TAB-323-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-IAMATICA-MON-EPE-film-coated-table" //pcId ?
* packageFor = Reference(IAMASTATIN-F-C-TAB-40MG-TAB-323-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(IAMASTATIN-F-C-TAB-40MG-TAB-323-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: ANTICHOL-F-C-TAB-10MG-TAB-324-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-HELP-ABEE-film-coated-tablet-10-x-" //pcId ?
* packageFor = Reference(ANTICHOL-F-C-TAB-10MG-TAB-324-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ANTICHOL-F-C-TAB-10MG-TAB-324-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: VERITRAT-F-C-TAB-40MG-TAB-325-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PhARMEKs-A-E-film-coated-tablet-30" //pcId ?
* packageFor = Reference(VERITRAT-F-C-TAB-40MG-TAB-325-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VERITRAT-F-C-TAB-40MG-TAB-325-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LUSIMVA-F-C-TAB-40MG-TAB-326-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-BALU-AE-film-coated-tablet-30-x-40" //pcId ?
* packageFor = Reference(LUSIMVA-F-C-TAB-40MG-TAB-326-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LUSIMVA-F-C-TAB-40MG-TAB-326-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: VASSOR-F-C-TAB-20MG-TAB-327-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PNG-GEROLUMATOS-MENTIKAL-A-E-film-" //pcId ?
* packageFor = Reference(VASSOR-F-C-TAB-20MG-TAB-327-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VASSOR-F-C-TAB-20MG-TAB-327-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: VASSOR-F-C-TAB-20MG-TAB-328-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PNG-GEROLUMATOS-MENTIKAL-A-E-film-" //pcId ?
* packageFor = Reference(VASSOR-F-C-TAB-20MG-TAB-328-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VASSOR-F-C-TAB-20MG-TAB-328-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: VASSOR-F-C-TAB-40MG-TAB-329-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PNG-GEROLUMATOS-MENTIKAL-A-E-film-" //pcId ?
* packageFor = Reference(VASSOR-F-C-TAB-40MG-TAB-329-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VASSOR-F-C-TAB-40MG-TAB-329-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: VASSOR-F-C-TAB-40MG-TAB-330-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PNG-GEROLUMATOS-MENTIKAL-A-E-film-" //pcId ?
* packageFor = Reference(VASSOR-F-C-TAB-40MG-TAB-330-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VASSOR-F-C-TAB-40MG-TAB-330-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: VASSOR-F-C-TAB-40MG-TAB-331-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PNG-GEROLUMATOS-MENTIKAL-A-E-film-" //pcId ?
* packageFor = Reference(VASSOR-F-C-TAB-40MG-TAB-331-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 60 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VASSOR-F-C-TAB-40MG-TAB-331-GRC-MID)
* packaging.packaging.containedItem.amount.value = 60




Instance: STATIVER-F-C-TAB-40MG-TAB-332-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-CROSS-PHARMACEYTICALS-P-C-film-coa" //pcId ?
* packageFor = Reference(STATIVER-F-C-TAB-40MG-TAB-332-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(STATIVER-F-C-TAB-40MG-TAB-332-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: ANTICHOL-F-C-TAB-40MG-TAB-333-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-HELP-ABEE-film-coated-tablet-10-x-" //pcId ?
* packageFor = Reference(ANTICHOL-F-C-TAB-40MG-TAB-333-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ANTICHOL-F-C-TAB-40MG-TAB-333-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: ANTICHOL-F-C-TAB-20MG-TAB-334-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-HELP-ABEE-film-coated-tablet-10-x-" //pcId ?
* packageFor = Reference(ANTICHOL-F-C-TAB-20MG-TAB-334-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ANTICHOL-F-C-TAB-20MG-TAB-334-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: SIMVASTIL-F-C-TAB-20MG-TAB-335-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MEDARTE-PhARMAKEUTIKE-ABEE-film-co" //pcId ?
* packageFor = Reference(SIMVASTIL-F-C-TAB-20MG-TAB-335-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVASTIL-F-C-TAB-20MG-TAB-335-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVASTIL-F-C-TAB-40MG-TAB-336-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MEDARTE-PhARMAKEUTIKE-ABEE-film-co" //pcId ?
* packageFor = Reference(SIMVASTIL-F-C-TAB-40MG-TAB-336-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVASTIL-F-C-TAB-40MG-TAB-336-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LOWCHOLID-F-C-TAB-20MG-TAB-337-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-NATURALIA-A-E-film-coated-tablet-3" //pcId ?
* packageFor = Reference(LOWCHOLID-F-C-TAB-20MG-TAB-337-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LOWCHOLID-F-C-TAB-20MG-TAB-337-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LOWCHOLID-F-C-TAB-40MG-TAB-338-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-NATURALIA-A-E-film-coated-tablet-3" //pcId ?
* packageFor = Reference(LOWCHOLID-F-C-TAB-40MG-TAB-338-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LOWCHOLID-F-C-TAB-40MG-TAB-338-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: IPRAMID-F-C-TAB-20MG-TAB-339-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-FARMEDIA-AE-film-coated-tablet-30-" //pcId ?
* packageFor = Reference(IPRAMID-F-C-TAB-20MG-TAB-339-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(IPRAMID-F-C-TAB-20MG-TAB-339-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: IPRAMID-F-C-TAB-40MG-TAB-340-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-VENIFAR-LTD-CYPRUS-film-coated-tab" //pcId ?
* packageFor = Reference(IPRAMID-F-C-TAB-40MG-TAB-340-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(IPRAMID-F-C-TAB-40MG-TAB-340-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVALID-F-C-TAB-40MG-TAB-341-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-VIVAX-PHARMACEUTICALS-LTD-GREECE-f" //pcId ?
* packageFor = Reference(SIMVALID-F-C-TAB-40MG-TAB-341-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVALID-F-C-TAB-40MG-TAB-341-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: STERYLIP-F-C-TAB-40MG-TAB-342-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PHAREL-MONOPROSOPE-IKE-film-coated" //pcId ?
* packageFor = Reference(STERYLIP-F-C-TAB-40MG-TAB-342-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(STERYLIP-F-C-TAB-40MG-TAB-342-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVASTATIN-NORMA-F-C-TAB-20MG-TAB-343-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-NORMA-ELLAS-A-E-film-coated-tablet" //pcId ?
* packageFor = Reference(SIMVASTATIN-NORMA-F-C-TAB-20MG-TAB-343-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVASTATIN-NORMA-F-C-TAB-20MG-TAB-343-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVASTATIN-NORMA-F-C-TAB-40MG-TAB-344-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-NORMA-ELLAS-A-E-film-coated-tablet" //pcId ?
* packageFor = Reference(SIMVASTATIN-NORMA-F-C-TAB-40MG-TAB-344-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVASTATIN-NORMA-F-C-TAB-40MG-TAB-344-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: DOCTIVERINE-F-C-TAB-20MG-TAB-345-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-DOCTUM-PhARMAKEUTIKE-K-GIOKARES-SI" //pcId ?
* packageFor = Reference(DOCTIVERINE-F-C-TAB-20MG-TAB-345-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(DOCTIVERINE-F-C-TAB-20MG-TAB-345-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: DOCTIVERINE-F-C-TAB-40MG-TAB-346-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-DOCTUM-PhARMAKEUTIKE-K-GIOKARES-SI" //pcId ?
* packageFor = Reference(DOCTIVERINE-F-C-TAB-40MG-TAB-346-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(DOCTIVERINE-F-C-TAB-40MG-TAB-346-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: PRIACIN-F-C-TAB-20MG-TAB-347-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MEDOCHEMIE-HELLAS-AE-film-coated-t" //pcId ?
* packageFor = Reference(PRIACIN-F-C-TAB-20MG-TAB-347-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 60 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(PRIACIN-F-C-TAB-20MG-TAB-347-GRC-MID)
* packaging.packaging.containedItem.amount.value = 60




Instance: PRELON-F-C-TAB-20MG-TAB-348-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PhARAN-ABEE-PARAGOGES-KAI-EMPORIAS" //pcId ?
* packageFor = Reference(PRELON-F-C-TAB-20MG-TAB-348-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(PRELON-F-C-TAB-20MG-TAB-348-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: PRELON-F-C-TAB-40MG-TAB-349-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-ANGELINI-PHARMA-HELLAS-ABEE-film-c" //pcId ?
* packageFor = Reference(PRELON-F-C-TAB-40MG-TAB-349-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(PRELON-F-C-TAB-40MG-TAB-349-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVASTEROL-F-C-TAB-40MG-TAB-350-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-LIBYTEC-A-E-film-coated-tablet-30-" //pcId ?
* packageFor = Reference(SIMVASTEROL-F-C-TAB-40MG-TAB-350-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVASTEROL-F-C-TAB-40MG-TAB-350-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LIPEXAL-F-C-TAB-40MG-TAB-351-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PhARMATEN-ELLAS-AEBE-film-coated-t" //pcId ?
* packageFor = Reference(LIPEXAL-F-C-TAB-40MG-TAB-351-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 60 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LIPEXAL-F-C-TAB-40MG-TAB-351-GRC-MID)
* packaging.packaging.containedItem.amount.value = 60




Instance: ZOCOR-F-C-TAB-20MG-TAB-352-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-BIANEKs-A-E-film-coated-tablet-10-" //pcId ?
* packageFor = Reference(ZOCOR-F-C-TAB-20MG-TAB-352-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ZOCOR-F-C-TAB-20MG-TAB-352-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: ZOCOR-F-C-TAB-40MG-TAB-353-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-BIANEKs-A-E-film-coated-tablet-10-" //pcId ?
* packageFor = Reference(ZOCOR-F-C-TAB-40MG-TAB-353-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ZOCOR-F-C-TAB-40MG-TAB-353-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: PRIZELIP-F-C-TAB-40MG-TAB-354-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PhERAKON-I-K-E-film-coated-tablet-" //pcId ?
* packageFor = Reference(PRIZELIP-F-C-TAB-40MG-TAB-354-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(PRIZELIP-F-C-TAB-40MG-TAB-354-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: ARSTATIN-F-C-TAB-20MG-TAB-355-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-DOC-PHARMA-AE-film-coated-tablet-3" //pcId ?
* packageFor = Reference(ARSTATIN-F-C-TAB-20MG-TAB-355-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ARSTATIN-F-C-TAB-20MG-TAB-355-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: ARSTATIN-F-C-TAB-40MG-TAB-356-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-DOC-PHARMA-AE-film-coated-tablet-3" //pcId ?
* packageFor = Reference(ARSTATIN-F-C-TAB-40MG-TAB-356-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ARSTATIN-F-C-TAB-40MG-TAB-356-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: TREMITAL-F-C-TAB-40MG-TAB-357-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-BIORESPOND-E-P-E-film-coated-table" //pcId ?
* packageFor = Reference(TREMITAL-F-C-TAB-40MG-TAB-357-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(TREMITAL-F-C-TAB-40MG-TAB-357-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: NEZATIN-F-C-TAB-40MG-TAB-358-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-HEREMCO-M-E-P-E-film-coated-tablet" //pcId ?
* packageFor = Reference(NEZATIN-F-C-TAB-40MG-TAB-358-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 20 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NEZATIN-F-C-TAB-40MG-TAB-358-GRC-MID)
* packaging.packaging.containedItem.amount.value = 20




Instance: RAVOSTAN-F-C-TAB-20MG-TAB-359-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PLA-PHARMACEUTICALS-A-E-film-coate" //pcId ?
* packageFor = Reference(RAVOSTAN-F-C-TAB-20MG-TAB-359-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(RAVOSTAN-F-C-TAB-20MG-TAB-359-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: RAVOSTAN-F-C-TAB-40MG-TAB-360-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PLA-PHARMACEUTICALS-A-E-film-coate" //pcId ?
* packageFor = Reference(RAVOSTAN-F-C-TAB-40MG-TAB-360-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(RAVOSTAN-F-C-TAB-40MG-TAB-360-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LIP-DOWN-F-C-TAB-20MG-TAB-361-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-A-KhATZEANTONOGLOU-VELTIPHARM-EPE-" //pcId ?
* packageFor = Reference(LIP-DOWN-F-C-TAB-20MG-TAB-361-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LIP-DOWN-F-C-TAB-20MG-TAB-361-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: LIP-DOWN-F-C-TAB-40-MG-TAB-362-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PHARMAZAC-AE-film-coated-tablet-30" //pcId ?
* packageFor = Reference(LIP-DOWN-F-C-TAB-40-MG-TAB-362-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(LIP-DOWN-F-C-TAB-40-MG-TAB-362-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: NITASTIN-F-C-TAB-20MG-TAB-363-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PHARMAZAC-AE-film-coated-tablet-30" //pcId ?
* packageFor = Reference(NITASTIN-F-C-TAB-20MG-TAB-363-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NITASTIN-F-C-TAB-20MG-TAB-363-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: NITASTIN-F-C-TAB-40MG-TAB-364-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PHARMAZAC-AE-film-coated-tablet-30" //pcId ?
* packageFor = Reference(NITASTIN-F-C-TAB-40MG-TAB-364-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(NITASTIN-F-C-TAB-40MG-TAB-364-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: ZOCOR-F-C-TAB-10MG-TAB-365-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-BIANEKs-A-E-film-coated-tablet-10-" //pcId ?
* packageFor = Reference(ZOCOR-F-C-TAB-10MG-TAB-365-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 10 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(ZOCOR-F-C-TAB-10MG-TAB-365-GRC-MID)
* packaging.packaging.containedItem.amount.value = 10




Instance: SIMVASTATIN-GENERICS-F-C-TAB-10MG-TAB-366-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-GENERICS-PHARMA-HELLAS-EPE-film-co" //pcId ?
* packageFor = Reference(SIMVASTATIN-GENERICS-F-C-TAB-10MG-TAB-366-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVASTATIN-GENERICS-F-C-TAB-10MG-TAB-366-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVASTATIN-GENERICS-F-C-TAB-20MG-TAB-367-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-GENERICS-PHARMA-HELLAS-EPE-film-co" //pcId ?
* packageFor = Reference(SIMVASTATIN-GENERICS-F-C-TAB-20MG-TAB-367-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVASTATIN-GENERICS-F-C-TAB-20MG-TAB-367-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVASTATIN-GENERICS-F-C-TAB-40MG-TAB-368-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-GENERICS-PHARMA-HELLAS-EPE-film-co" //pcId ?
* packageFor = Reference(SIMVASTATIN-GENERICS-F-C-TAB-40MG-TAB-368-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVASTATIN-GENERICS-F-C-TAB-40MG-TAB-368-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: STATOSAN-F-C-TAB-20MG-TAB-369-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PHARMAXIA-HELLAS-E-E-film-coated-t" //pcId ?
* packageFor = Reference(STATOSAN-F-C-TAB-20MG-TAB-369-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(STATOSAN-F-C-TAB-20MG-TAB-369-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: PRIACIN-F-C-TAB-10MG-TAB-370-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MEDOCHEMIE-HELLAS-AE-film-coated-t" //pcId ?
* packageFor = Reference(PRIACIN-F-C-TAB-10MG-TAB-370-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(PRIACIN-F-C-TAB-10MG-TAB-370-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: PRIACIN-F-C-TAB-40MG-TAB-371-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MEDOCHEMIE-HELLAS-AE-film-coated-t" //pcId ?
* packageFor = Reference(PRIACIN-F-C-TAB-40MG-TAB-371-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(PRIACIN-F-C-TAB-40MG-TAB-371-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: FLUITIN-F-C-TAB-40MG-TAB-372-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-PHARMALINK-film-coated-tablet-30-x" //pcId ?
* packageFor = Reference(FLUITIN-F-C-TAB-40MG-TAB-372-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(FLUITIN-F-C-TAB-40MG-TAB-372-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: VASTATIN-F-C-TAB-20MG-TAB-373-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-VOCATE-PhARMAKEUTIKE-A-E-film-coat" //pcId ?
* packageFor = Reference(VASTATIN-F-C-TAB-20MG-TAB-373-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VASTATIN-F-C-TAB-20MG-TAB-373-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: VERISTIN-F-C-TAB-20MG-TAB-374-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-VIOFAR-EPE-film-coated-tablet-30-x" //pcId ?
* packageFor = Reference(VERISTIN-F-C-TAB-20MG-TAB-374-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(VERISTIN-F-C-TAB-20MG-TAB-374-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVASTATIN-MYLAN-F-C-TAB-10MG-TAB-375-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MYLAN-S-A-S-SAINT-PRIEST-FRANCE-fi" //pcId ?
* packageFor = Reference(SIMVASTATIN-MYLAN-F-C-TAB-10MG-TAB-375-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVASTATIN-MYLAN-F-C-TAB-10MG-TAB-375-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30




Instance: SIMVASTATIN-MYLAN-F-C-TAB-20MG-TAB-376-GRC-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "GRC-GRC-Simvastatin-MYLAN-S-A-S-SAINT-PRIEST-FRANCE-fi" //pcId ?
* packageFor = Reference(SIMVASTATIN-MYLAN-F-C-TAB-20MG-TAB-376-GRC-MPD) //TODO: reference sbagliata?
* containedItemQuantity = 30 $200000000014#200000002152 "Tablet"
* description = "Mock description"
//  * extension.url = "http://ema.europa.eu/fhir/extension/language"
//  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000406 "Hellenic Republic"
* marketingStatus.status = $100000072052#100000072083 "Marketed" // status?
* packaging.type = $100000073346#100000073498 "Box"
* packaging.quantity = 1
//* packaging.material = $200000003199#200000003529 "Cardboard"
//* packaging.packaging.type = $100000073346#100000073496 "Blister"
//* packaging.packaging.quantity = 1 // TO DO: should not be mandatory maybe
//* packaging.packaging.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
//* packaging.packaging.material[+] = $200000003199#200000003200 "Aluminium"
* packaging.packaging.containedItem.item.reference = Reference(SIMVASTATIN-MYLAN-F-C-TAB-20MG-TAB-376-GRC-MID)
* packaging.packaging.containedItem.amount.value = 30


