import 'dart:io';
void main() {
  print("¿Cual es tu nombre:");
  String? name= stdin.readLineSync();
 
   print("¿Que edad tienes? ");
  int? num = int.parse(stdin.readLineSync()!);
  

  print("Ingresa tu estatura");
  double estat= double.parse(stdin.readLineSync()!);

   print("¿Eres mayor de edad? (true/false):");
  bool mayorEdad = stdin.readLineSync()! == "true";
 
print("----DATOS DEL ESTUDIANTE----");
  print("Nombre ${name}");
  print("Edad:  ${num}");
   print("Estatura $estat");
    print("Mayor de edad: $mayorEdad");
  
 
  
}