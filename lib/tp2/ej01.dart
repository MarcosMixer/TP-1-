class Persona {
  String nombre = '';
  int edad = 0;
  saludar(nombre, edad){
   print ('Hola, soy ' + nombre +' y tengo ' +edad.toString()+ " años");
  }
}

main (){
Persona p1 = Persona();
p1.saludar ('Jorge', 31);
}