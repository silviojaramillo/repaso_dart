import 'dart:io';

void main(List<String> args) {
  /* print('Ingrese su nombre: ');
  String? name = stdin.readLineSync();
  print('Su nombre es $name');
  print('Ingrese su edad: ');
  String? age_s = stdin.readLineSync();
  int age = int.parse(age_s!);
  print('Usted nació en el año ${2022 - age}'); */
  /* print(
      'Ingrese falso si usted mide menos de 1.5m y verdadero si mide mas de 1.5');
  String? height_s = stdin.readLineSync();
  bool height = height_s?.toLowerCase() == 'true';
  print(height);
*/
  /* print(
      'Calcule cuales de los dos números es el mayor: 256*4/36 o 89656%56 +12544');
  double number1 = 256 * 4 / 36;
  double number2 = 89656 % 56 + 12544;
  if (number1 < number2) {
    print('El número 2 es mayor');
    print(
        'El valor del numero 1 es: ${number1.round()} y el valor del número 2 es: ${number2.round()}');
  } else {
    print('El número 1 es mayor');
    print(
        'El valor del numero 1 es: ${number1.round()} y el valor del número 2 es: ${number2.round()}');
  } */
  print(
      'Ingrese un número entre 5 y 10 y con el cree un arreglo para que añada la cantidad de elementos según el número ingresado. Use los métodos para los arreglos.');
  List<int> numbers = [];
  print('Ingrese un número entre 5 y  10');
  string_to_int(string) {
    int number = int.parse(string!);
    return number;
  }

  String? consola = stdin.readLineSync();
  int dato = string_to_int(consola);
  for (var i = 0; i < dato; i++) {
    print('Ingrese un número entero para llenar en el arreglo: ');
    String? valor = stdin.readLineSync();
    numbers.add(string_to_int(valor!));
  }
  print(numbers);
  print('Desordena el arreglo de manera aleatoria');
  numbers.shuffle();
  print(numbers);
  print('Ordena el arreglo de menor a mayor');
  numbers.sort();
  print(numbers);
  print('Convertir la lista en un set');
  numbers.toSet();
  print(numbers);
  numbers.toList();
  print('Convertir lista en un mapa');
  Map<int, dynamic> newMap = Map();
  for (var i = 1; i < numbers.length; i++) {
    var valor = stdin.readLineSync();
    newMap[i] = valor;
  }
  print(newMap);
}
