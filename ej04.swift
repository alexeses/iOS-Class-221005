// Información detallada del ejercicio:
//      > Nombre: Alex Gheorghe Calin
//      > Fecha: 2022-10-05
//      > Curso: 2º DAM
//      > Asignatura: Programación iOS
//      > Revisor: Devesh 
//      > Enunciado del ejercicio:
//          Escribir un programa que convierta un valor dado en grados Fahrenheit a grados Celsius. 

var fahrenheit: Double = 0
var celsius: Double = 0

print("Introduce el valor en grados Fahrenheit: ")
fahrenheit = Double(readLine()!)!

celsius = (fahrenheit - 32) * 5 / 9

print("El valor en grados Celsius es: \(celsius)")
