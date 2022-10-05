// Información detallada del ejercicio:
//      > Nombre: Alex Gheorghe Calin
//      > Fecha: 2022-10-05
//      > Curso: 2º DAM
//      > Asignatura: Programación iOS
//      > Revisor: Devesh 
//      > Enunciado del ejercicio:
//          Calcular el perímetro y área de un rectángulo dada su base y su altura.  

import Foundation


var base: Double = 0
var altura: Double = 0
var perimetro: Double = 0
var area: Double = 0

print("Introduce el valor de la base: ")
base = Double(readLine()!)!
print("Introduce el valor de la altura: ")
altura = Double(readLine()!)!

perimetro = 2 * (base + altura)

print("El perímetro es: \(perimetro)")