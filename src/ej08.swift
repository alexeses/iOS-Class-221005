// Información detallada del ejercicio:
//      > Nombre: Alex Gheorghe Calin
//      > Fecha: 2022-10-05
//      > Curso: 2º DAM
//      > Asignatura: Programación iOS
//      > Revisor: Devesh 
//      > Enunciado del ejercicio:
//          Escribir un algoritmo para calcular la nota final de un estudiante, considerando que:  
//              -  Por cada respuesta correcta 5 puntos 
//              -  Por una incorrecta -1 
//              -  Por respuestas en blanco 0. 

import Foundation

var respuestasCorrectas: Int = 0
var respuestasIncorrectas: Int = 0
var respuestasBlanco: Int = 0
var notaFinal: Int = 0

print("Introduce la cantidad de respuestas correstas: ")
respuestasCorrectas = Int(readLine()!)!
print("Introduce la cantidad de respuestas incorrectas: ")
respuestasIncorrectas = Int(readLine()!)!
print("Introduce la cantidad de respuestas en blanco: ")
respuestasBlanco = Int(readLine()!)!

notaFinal = (respuestasCorrectas * 5) - respuestasIncorrectas

print("La nota final es: \(notaFinal)")

