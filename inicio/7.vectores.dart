//import 'dart:io';
import 'dart:io';
import 'dart:math';

void main() {
  //print("Digite su nombre: ");
  //String? nombre = stdin.readLineSync()!;
  //print("su nombre es: $nombre");

  //stdout.write("Digite su edad: ");
  //String? edad = stdin.readLineSync()!;
  //stdout.write("su edad es: $edad");

  //Declarar un arreglo
  List<String> arreglo = ['a', 'b', 'c', 'd', 'e'];

  print(arreglo);

  List<double> numeros = [1, 2, 3, 4, 5];
  print(numeros);
  print(numeros[2]);

  //Lista vacia
  //List<String> listaVacia = [];
  // listaVacia.add("miguel");
  // listaVacia.add("ana");
  //listaVacia.add("luis");
  //listaVacia.add("7");

  //stdout.write(listaVacia);

  //lista con un tamaño fijo
  /// List<double> precios = List.filled(5, 0.0);
  //stdout.writeln(" ");
  //stdout.write(precios);

  //precios[3] = 5.3;
  //precios[1] = 4.2;
  //stdout.writeln(precios);

  //Llenar una lista con datos ingresados por el usuario
  //List<String> datos = [];
  //stdout.write('cuantsos datos desea ingresar: ');
  //int cantidad = int.parse(stdin.readLineSync()!);

  //for (int i = 0; i < cantidad; i++) {
  //  stdout.write('Ingrese el dato $i: ');
  //  String dato = stdin.readLineSync()!;
  //  if (dato != null && dato.trim().isNotEmpty) {
  //   datos.add(dato);
  //  } else {
  //    i--;
  //   }
  //}
  // print(datos);

  //for (int i = 0; i < datos.length; i++) {
  //   stdout.write('Elemento [${i + 1}]: ${datos[i]}');
  //}
  //llenar un arreglo entero con numeros y sumarlos y mostrar el arreglo y el resultado de la suma
  // List<int> numerosEnteros = [];
  //stdout.write('¿Cuántos números enteros desea ingresar? ');
  //int cantidadNumeros = int.parse(stdin.readLineSync()!);

  // for (int i = 0; i < cantidadNumeros; i++) {
  //  stdout.write('Ingrese el número entero $i: ');
  //  int numero = int.parse(stdin.readLineSync()!);
  //  numerosEnteros.add(numero);
  //}
  //stdout.write('Arreglo de números enteros: $numerosEnteros');
  //int suma = numerosEnteros.reduce((a, b) => a + b);
  //stdout.write('La suma de los números enteros es: $suma');

  //Haga un programa que llene un arreglo de 5 posiciones con numeros reales y calcule el promedio de estos
  List<double> numerosReales = [1.0, 2.0, 3.0, 4.0, 5.0];
  for (int i = 0; i < 5; i++) {
    stdout.write('Ingrese el número real $i: ');
    double numeroReal = double.parse(stdin.readLineSync()!);
    numerosReales.add(numeroReal);
  }
  double promedio = numerosReales.reduce((a, b) => a + b) / numerosReales.length;
  stdout.write('El promedio de los números reales es: $promedio');

//
}