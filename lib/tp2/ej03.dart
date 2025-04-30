class CajaDeAhorro {
  double saldo = 0.0; 
  CajaDeAhorro (this.saldo);
  depositar (double monto){
    saldo = saldo + monto;
  }
   extraer (double monto){
    saldo = saldo - monto;
  }
}

main () {
  CajaDeAhorro c1 = CajaDeAhorro(10000);
  c1.depositar(1000);
  c1.extraer(500);
  print (c1.saldo);
}