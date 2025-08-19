import 'dart:io';

void main() {
  /*String mensaje = "Hola, soy richi";
  for(int i = 1; i < 6; i++){
    print("$i: $mensaje");
  }

  for(int i = 1; i < 11; i++){
    if( i % 2 == 0){
      print("$i");
    }
  }

  for(int i = 2; i < 11; i+=2){
    print("$i");
  }

  int suma = 0;
  double promedio = 0;
  for (int i = 0; i <= 100; i++) {
    suma +=i;
  }
  promedio = suma / 100;
  print("la suma de los números del 1 al 100 es: $suma, y el promedio es: $promedio");

  for(int i = 100; i >=-100; i--){
    if(i % 3 == 0){
      print("$i");
    }
  }
  int contador = 0;
  print("ingrese un numero par");
  int numero = int.parse(stdin.readLineSync()!);
  if (numero > 1) {
    for (int i = 1; i <= numero; i++) {
      if (numero % i == 0) {
        contador++;
      }
    }
    if(contador == 2) {
      print("El número $numero es primo");
    } else {
      print("El número $numero no es primo");
    }
  }

  int contador1 = 0;
  int contador2 = 0;
  print("Ingrese la cantidad de personas:");
  int cantidad = int.parse(stdin.readLineSync()!);
  for (int i = 1; i < cantidad; i++) {
    print("Ingrese la edad de la persona ${i + 1}:");
    int edad = int.parse(stdin.readLineSync()!);
    if (edad >= 25) {
      contador1++;
    } else if (edad < 18) {
      contador2++;
    }
  }
  num promedio = (contador2) / cantidad;
  num porcentaje = (contador2 * 100) / cantidad;
  print("El promedio de personas menores de 25 años es: $promedio");
  print("El porcentaje de personas menores de 25 edad es: $porcentaje" + "%");*/

  String respuesta = "si";
  int pablo = 0;
  int pedro = 0;
  int martha = 0;
  int juan = 0;
  int blanco = 0;
  do{
    print("Digite su nombre:");
    String? nombre = stdin.readLineSync()!;
    print("Hola $nombre!!");
    print("Desea votar? (si/no)");
    respuesta = stdin.readLineSync()!;
    print("Bienvenido a las votaciones $nombre");
    print("1.Pedro");
    print("2.Pablo");
    print("3.Martha");
    print("4.Juan");
    print("5.Voto en blanco");
    print("ingrese el numero de su candidato:");
    int candidato = int.parse(stdin.readLineSync()!);
    switch(candidato){
      case 1:
      print("Usted voto por Pedro");
      pedro++;
        break;
      case 2:
        print("Usted voto por Pablo");
        pablo++;
        break;
      case 3:
        print("Usted voto por Martha");
        martha++;
        break;
      case 4:
        print("Usted voto por Juan");
        juan++;
        break;
      case 5:
        print("Usted voto en blanco");
        blanco++;
        break;
      default:
        print("Opcion no valida");
        break;
    }
    if(pedro > pablo && pedro > martha && pedro > juan && pedro > blanco){
      print("El ganador es Pedro con $pedro votos");
    }
    if(pablo > pedro && pablo > martha && pablo > juan && pablo > blanco){
      print("El ganador es Pablo con $pablo votos");
    }
    if(martha > pedro && martha > pablo && martha > juan && martha > blanco){
      print("El ganador es Martha con $martha votos");
    }
    if(juan > pedro && juan > pablo && juan > martha && juan > blanco){
      print("El ganador es Juan con $juan votos");
    }
    if(blanco > pedro && blanco > pablo && blanco > martha && blanco > juan){
      print("El ganador es Voto en blanco con $blanco votos");
    }
  }while(respuesta == "si");
}
