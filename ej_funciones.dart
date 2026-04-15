
void main() {
  mensaje();

  saludar("Guie");

  double lado1 = 2;
  double lado2 = 3;
  double lado3 = 4;
  double lado4 = 5;
  double lado5 = 6;

  print("Área 1: ${calcularAreaCuadrado(lado1)}");
  print("Área 2: ${calcularAreaCuadrado(lado2)}");
  print("Área 3: ${calcularAreaCuadrado(lado3)}");
  print("Área 4: ${calcularAreaCuadrado(lado4)}");
  print("Área 5: ${calcularAreaCuadrado(lado5)}");

  par(7);
}

////////////////////////////////////////////////////////////////////

// Ejercicio 1
void mensaje() {
  print("Bienvenidos a la clase de Dart");
}

// Ejercicio 2
void saludar(String nombre) {
  print("Hola $nombre");
}

// Ejercicio 3
double calcularAreaCuadrado(double lado) {
  return lado * lado;
}

// Ejercicio 4
void par(int numero) {
  if (numero % 2 == 0) {
    print("El número $numero es par");
  } else {
    print("El número $numero es impar");
  }
}

