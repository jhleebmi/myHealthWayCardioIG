// https://build.fhir.org/ig/HL7/fhir-registry-protocols-ig/artifacts.html#terminology-value-sets

ValueSet: MyHealthWayCardioDyslipidemia
Id: myhealthway-cv-dyslipidemia
Title: "Dyslipidemia"
Description: "All SNOMED Codes that are Dyslipidemia"
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
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* include codes from system SNOMED_CT_INT where concept is-a #370992007