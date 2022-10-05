// Información detallada del ejercicio:
//      > Nombre: Alex Gheorghe Calin
//      > Fecha: 2022-10-05
//      > Curso: 2º DAM
//      > Asignatura: Programación iOS
//      > Revisor: Devesh 
//      > Enunciado del ejercicio:
//          Dados los catetos de un triángulo rectángulo, calcular su hipotenusa. función sqrt(). Nota: 
//          en online no funciona 

import Foundation

var cateto1: Double = 0
var cateto2: Double = 0
var hipotenusa: Double = 0

print("Introduce el valor del cateto 1: ")
cateto1 = Double(readLine()!)!
print("Introduce el valor del cateto 2: ")
cateto2 = Double(readLine()!)!

hipotenusa = sqrt(cateto1*cateto1 + cateto2*cateto2)

print("La hipotenusa es: \(hipotenusa)")