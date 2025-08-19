import 'dart:io';

void main() {
  final numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  stdout.writeln("Lista original: $numeros");
  stdout.writeln("Tamaño: ${numeros.length}");
  stdout.writeln("Index 0: ${numeros[8]}");
  stdout.writeln("Firts ${numeros.first}");
  stdout.writeln("Last: ${numeros.last}");
  stdout.writeln("-------------------------------");
  stdout.writeln("Reversa:${numeros.reversed}");
  final numerosReversa = numeros.reversed.toList();
  stdout.writeln("Iterable: ${numerosReversa.toList()}");
  stdout.writeln("Set a lista ${numerosReversa.toSet().toList()}");
  stdout.writeln("-------------------------------");
  //usar un where en las listas

  final  numerosMayorA5 = numeros.where((int num){
    return num > 5;
  });
  stdout.write("Iterable: numero mayores a 5 ${numerosMayorA5}");
}
