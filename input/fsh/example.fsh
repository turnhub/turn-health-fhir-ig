// example.fsh

Instance:       ExamplePatient-Turn
InstanceOf:     TurnPatient
Usage:          #example
Title:          "Example Turn Patient"
Description:    "An example patient conforming to the MyStandardPatient profile."


// A South African National Identity Number
* identifier.use = #official
* identifier.system = "https://www.gov.za/south-african-id-number"
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#NNZAF 
* identifier.value = "8501155001088"
// These fields are required by the parent IPS profile
* name.family = "Lucy"
* name.given = "Mukombo"
* gender = #female
* birthDate = "1992-11-19"

// This field is recommended (Must Support) by our profile
* telecom.system = #mobile
* telecom.value = "+263772123456"

// Address is optional in the IPS profile, but good to include in an example
* address.line = "45 Rivonia Road"
* address.city = "Johannesburg"
* address.postalCode = "2128"
* address.country = "ZA"
