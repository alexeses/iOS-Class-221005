// Información detallada del ejercicio:
//      > Nombre: Alex Gheorghe Calin
//      > Fecha: 2022-10-05
//      > Curso: 2º DAM
//      > Asignatura: Programación iOS
//      > Revisor: Devesh 
//      > Enunciado del ejercicio:
//          Un alumno desea saber cuál será su calificación final en la materia de IOS Dicha 
//          calificación se compone de los siguientes porcentajes: 
//              -  * 55% del promedio de sus tres calificaciones parciales. 
//              -  * 30% de la calificación del examen final. 
//              -  * 15% de la calificación de un trabajo final. 

import Foundation

var calificacionParcial1: Double = 0
var calificacionParcial2: Double = 0
var calificacionParcial3: Double = 0
var calificacionExamenFinal: Double = 0
var calificacionTrabajoFinal: Double = 0

for i in 1...3 {
    print("Introduce la calificación del parcial \(i): ")
    if i == 1 {
        calificacionParcial1 = Double(readLine()!)!
    } else if i == 2 {
        calificacionParcial2 = Double(readLine()!)!
    } else {
        calificacionParcial3 = Double(readLine()!)!
    }
}

print("Introduce la calificación del examen final: ")
calificacionExamenFinal = Double(readLine()!)!
print("Introduce la calificación del trabajo final: ")
calificacionTrabajoFinal = Double(readLine()!)!


print("La calificación final es: \((calificacionParcial1 + calificacionParcial2 + calificacionParcial3) / 3 * 0.55 + calificacionExamenFinal * 0.3 + calificacionTrabajoFinal * 0.15)")
// Desglose de las calificaciones:
print("Las calificaciones desglosadas son:")
print("     Parciales: \((calificacionParcial1 + calificacionParcial2 + calificacionParcial3) / 3 * 0.55)")
print("     Examen Final: \(calificacionExamenFinal * 0.3)")
print("     Trabajo Final: \(calificacionTrabajoFinal * 0.15)")