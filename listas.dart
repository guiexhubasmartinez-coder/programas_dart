
//Ejemplo 1 mostrar numero
void mostrarNumeros(){
  List numero = [5,10,15,20,25];
  for (int i=0; i<= numero.length; i++){
    print(numero);
  }
}


//Ejemplo 2 mostrar la primera fruta
void mostrarPrimeraFruta(){
List <String>  frutas = ["Manzana", "Pera","Mango"];
for(String fruta in frutas)
  for (int f=0; f<1; f++){
    print(frutas[0]);
  }
}

 
///Ejercicio 3 suma de lista de numeros

void calcularSuma() {
  List <int> valores= [2, 4, 6, 6];
  int total = 0;
  for (int i = 0; i < valores.length; i++) {
    total += valores[i];
  }
  print("La suma es: $total");
}



void PrimerySegundoColor(){
  List <String> colores =["Rojo", "Azul", "Verde"];
  for (int f=0; f< colores.length; f++){
    print(colores[0]);
  }
}




void main(List<String> args) {
  mostrarNumeros();
  mostrarPrimeraFruta();
  calcularSuma();

}