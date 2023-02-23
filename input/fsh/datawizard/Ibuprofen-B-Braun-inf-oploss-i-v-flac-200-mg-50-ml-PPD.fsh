

Instance: Ibuprofen-B-Braun-inf-oploss-i-v-flac-200-mg-50-ml-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-ibuprofen-B-Braun-solution-for-infusion-10-x-200mg-50mL" //pcId ?
* packageFor = Reference(Ibuprofen-B-Braun-inf-oploss-i-v-flac-200-mg-50-ml-MPD)
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
//* packaging.packaging.containedItem.item.reference = Reference(Ibuprofen-B-Braun-inf-oploss-i-v-flac-200-mg-50-ml-MID)
//* packaging.packaging.containedItem.amount.value = 30


