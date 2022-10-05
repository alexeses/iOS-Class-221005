// Información detallada del ejercicio:
//      > Nombre: Alex Gheorghe Calin
//      > Fecha: 2022-10-05
//      > Curso: 2º DAM
//      > Asignatura: Programación iOS
//      > Revisor: Devesh 
//      > Enunciado del ejercicio:
//          Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el 
//          vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres 
//          ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo 
//          base y comisiones. 

import Foundation

var sueldoBase: Double = 1000
var porcentajeComisiones: Int = 10
var comisiones: Double = 0

for i in 1...3 {
    print("Introduce el valor de la venta \(i): ")
    comisiones += Double(readLine()!)!
}

comisiones = comisiones * Double(porcentajeComisiones) / 100
print("El total del sueldo es: \(sueldoBase)")
print("El total de comisiones es: \(comisiones)")
print("El total a cobrar es: \(sueldoBase + comisiones)")
