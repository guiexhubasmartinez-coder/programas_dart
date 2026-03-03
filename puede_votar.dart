import 'dart:io';
void main() {
    print("¿Que edad tienes? ");
  int? num = int.parse(stdin.readLineSync()!);

  if(num>=18){
    print("ya puedes votar");
  }
  else{
    print("Aun estas peque, no puedes votar");
  }
  
}