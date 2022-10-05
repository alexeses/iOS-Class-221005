// Información detallada del ejercicio:
//      > Nombre: Alex Gheorghe Calin
//      > Fecha: 2022-10-05
//      > Curso: 2º DAM
//      > Asignatura: Programación iOS
//      > Revisor: Devesh 
//      > Enunciado del ejercicio:
//          Calcula el sueldo de un trabajador, cuyo valor es su sueldo base más un número de horas 
//          extra trabajadas, pero teniendo en cuenta que el dicho número de horas puede ser nulo

import Foundation

var sueldoBase: Int = 1000
var horasExtra: Int = 0

print("Introduce el número de horas extra: ")
horasExtra = Int(readLine()!)!

if horasExtra > 0 {
    sueldoBase += Int(horasExtra) * 50
} else {
    print("No hay horas extra")
}

print("El sueldo total es: \(sueldoBase)")
print("El número de horas extra es: \(horasExtra)")
print("El sueldo base es: \(sueldoBase - Int(horasExtra) * 50)")
print("El sueldo por horas extra es: \(Int(horasExtra) * 50)")