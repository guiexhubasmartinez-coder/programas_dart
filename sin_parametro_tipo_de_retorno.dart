void main(List<String> args) {
  int edad= 17;
  if(edad >= votar()){
    print("Tu puedes votar");
  } else{
    print("No puedes votar");
  }
}
int votar(){
  return 18;
}