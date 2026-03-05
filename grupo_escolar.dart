import 'dart:io';
void main() {
  int totalalumno ;
  int contador=0;
  int aprobados=0;
  int reprobados=0;
  print("¿cuantos alunmos ingresara?");
  totalalumno=
  int.parse(stdin.readLineSync()!);
  while(contador < totalalumno){
    print("Alunos ${contador+ 1}");

    print("Nombre del alumno");
    String nombre=(stdin.readLineSync()!);
    print("¿Cuantas materias cursa?");
    int? materias = int.parse(stdin.readLineSync()!);
     double suma = 0;
     for(int i=1; i<=materias; i++){
      print("Ingresa la calificacion de la materia $i");
      double calificacion = double.parse(stdin.readLineSync()!);
      suma +=calificacion;

     }
     double promedio =  suma / materias;
     print("el promedio del alumno $nombre es:$promedio ");

     if(promedio >5 && promedio<=10){
      print("El alumno $nombre esta APROVADO ☺");
      aprobados++;

     }else{
      print("Lo sentiMos, estas REPROVADO");
      reprobados++;
     }
     contador++;
  }
  print("------Alumnos-----");
  print("Total de alumnos: $totalalumno");
  print("Alumnos aprovados: $aprobados");
  print("Alumnos reprobados $reprobados");
 
  
}