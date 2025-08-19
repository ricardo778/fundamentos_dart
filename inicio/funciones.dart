import 'dart:io';
void main(){
  stdout.writeln(saludar());
  stdout.writeln(saludar2());
  stdout.writeln(sumar1(5,8));
  stdout.writeln(sumar2(10,10));
}
//funcion sin parametros
String saludar(){
  return "Hola mundo!'";
}

String saludar2() => "Hola universo";

//funcion con parametros

int sumar1(a,b){
  return a + b;
}
int sumar2(int a, int b) => a+b;