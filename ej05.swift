// Información detallada del ejercicio:
//      > Nombre: Alex Gheorghe Calin
//      > Fecha: 2022-10-05
//      > Curso: 2º DAM
//      > Asignatura: Programación iOS
//      > Revisor: Devesh 
//      > Enunciado del ejercicio:
//          Calcular la media de tres números pedidos por teclado

import Foundation

var num1: Double = 0
var num2: Double = 0
var num3: Double = 0

print("Introduce el valor del primer número: ")
num1 = Double(readLine()!)!
print("Introduce el valor del segundo número: ")
num2 = Double(readLine()!)!
print("Introduce el valor del tercer número: ")
num3 = Double(readLine()!)!

print("La media de los tres números es: \((num1 + num2 + num3) / 3)")
