// https://build.fhir.org/ig/HL7/fhir-registry-protocols-ig/artifacts.html#terminology-value-sets

Alias: $ncdr = http://hl7.org/fhir/us/registry-protocols/CodeSystem/ncdr

ValueSet: MyHealthWayCVCABGIndication
Id: myhealthway-cv-cabgindication
Title: "CABG Indication"
Description: "ACC coronary artery bypass graft (CABG) Indications"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #cic
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^publisher = "HL7 International / Clinical Interoperability Council"
* ^contact[0].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/cic"
* ^contact[+].telecom.system = #email
* ^contact[=].telecom.value = "cic@lists.hl7.org"
* ^contact[+].name = "Clinical Interoperability Council"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/cic"
* ^contact[+].name = "David Pyke"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "mailto:David.Pyke@pointclickcare.com"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* $ncdr#100000712
* $ncdr#100001291
* $ncdr#100001292
* $ncdr#100000709