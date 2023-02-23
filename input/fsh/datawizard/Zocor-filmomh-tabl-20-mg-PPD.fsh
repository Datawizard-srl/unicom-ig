

Instance: Zocor-filmomh-tabl-20-mg-PPD
InstanceOf: PPLPackagedProductDefinition
Usage: #example

* identifier[pcid].value = "BEL-BEL-simvastatine-Organon-film-coated-tablet-84-x-20mg-" //pcId ?
* packageFor = Reference(Zocor-filmomh-tabl-20-mg-MPD)
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
//* packaging.packaging.containedItem.item.reference = Reference(Zocor-filmomh-tabl-20-mg-MID)
//* packaging.packaging.containedItem.amount.value = 30


