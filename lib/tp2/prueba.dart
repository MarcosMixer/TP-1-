class CajaDeAhorro {
  double saldo = 0.0; //caja de ahorro es una clase, saldo es un atributo con su valor inicial
  CajaDeAhorro (this.saldo); //Constructor, inicio la instancia
  depositar (double monto){ //metodos para incrementar y decrementar el saldo
    saldo = saldo + monto;
  }
   extraer (double monto){
    saldo = saldo - monto;
  }
}

main () {
  CajaDeAhorro c1 = CajaDeAhorro(10000); //aca como argumento hay que añadir el monto para la CajaDeAhorro
  c1.depositar(1000);
  c1.extraer(500);
  print (c1.saldo);
}