import 'dart:io';
void main(){
  /*int i = 1;
  while(i < 6){
    print("$i: Hola universo!!");
    i++;
    //i += 1;
    //i = i + 1;
  }

  int contador = 0;
  String respuesta = "si";
  while(respuesta == "si"){
    contador++;
    print("Desea continuar? (si/no)");
    respuesta = stdin.readlineSync()!;
  }
  print(contador);

  int i = 1;
  print("Digite su nombre:");
  String? nombre = stdin.readLineSync()!;
  do{
    print("$i: Hola $nombre!!");
    print("Digite otro nombre:");
    nombre = stdin.readLineSync()!;
    i++;
  }while(i<6);*/


  String respuesta = "si";
  do{
    print("Digite su nombre:");
    String? nombre = stdin.readLineSync()!;
    print("Hola $nombre!!");
    print("Desea continuar? (si/no)");
    respuesta = stdin.readLineSync()!;
  }while(respuesta == "si");
}