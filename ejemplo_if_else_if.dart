
import 'dart:io';
void main() {
   print("¿puntos? ");
  int? num = int.parse(stdin.readLineSync()!);
  if(num >= 100){
    print("Medalla de oro");
  }
  if(num >50 && num< 99){
    print("Medalla de plata");
    
  }else{
    print("Sigue intentando");
    
  }
  
}