import 'dart:io';

main(){
  print("escriba su primer nombre:");
  String? nombre1 = stdin.readLineSync();
  print("ingrese su segundo nombre:");
  String? nombre2 = stdin.readLineSync();
  print("ingrese su primer apellido:");
  String? apellido1 = stdin.readLineSync();
  print("ingrese su segundo apellido:");
  String? apellido2 = stdin.readLineSync();
  print("ingrese su edad:");
  String? edad = stdin.readLineSync();
  print("ingrese su año de nacimiento:");
  String? anio = stdin.readLineSync();
  print("nombre completo:$nombre1$nombre2$apellido1$apellido2");
  print("edad:$edad");
  print("año de nacimiento:$anio");
}