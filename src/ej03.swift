// Información detallada del ejercicio:
//      > Nombre: Alex Gheorghe Calin
//      > Fecha: 2022-10-05
//      > Curso: 2º DAM
//      > Asignatura: Programación iOS
//      > Revisor: Devesh 
//      > Enunciado del ejercicio:
//          Dados dos números, mostrar la suma, resta, división y multiplicación de ambos. 

var num1: Double = 0
var num2: Double = 0

print("Introduce el valor del primer número: ")
num1 = Double(readLine()!)!
print("Introduce el valor del segundo número: ")
num2 = Double(readLine()!)!
print("Introduce la operación que quieres realizar: ")
print("1. Suma")
print("2. Resta")
print("3. Multiplicación")
print("4. División")
var operacion: Int = Int(readLine()!)!

switch operacion {
    case 1:
        print("El resultado de la suma es: \(num1 + num2)")
    case 2:
        print("El resultado de la resta es: \(num1 - num2)")
    case 3:
        print("El resultado de la multiplicación es: \(num1 * num2)")
    case 4:
        print("El resultado de la división es: \(num1 / num2)")
    default:
        print("Operación no válida")
}