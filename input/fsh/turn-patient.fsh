// turn-patient.fsh

// Define the new Patient Profile.
// It inherits everything from the International Patient Summary (IPS) Patient Profile.
Profile: TurnPatient
Parent: Patient-uv-ips
Id: turn-patient
Title: "Turn Health Patient Profile"
Description: "A minimal and standard patient profile for global use, based on IPS."

// The IPS profile already requires name, gender, and birthDate.
// We are adding "Must Support" to these and other key elements
// to guide implementers.
* identifier MS
* name MS
* birthDate MS
* gender MS
* address MS
* telecom MS
* communication MS