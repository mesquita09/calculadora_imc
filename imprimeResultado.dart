imprimeResultado(double imc) {
  print('====== resultado');
  if (imc < 18.5) {
    print('magreza');
  } else if (imc >= 18.5 && imc <= 24.9) {
    print('normal');
  } else if (imc >= 25 && imc <= 29.9) {
    print('sobrepeso');
  } else if (imc >= 30 && imc <= 39.9) {
    print('obesidade');
  } else {
    print('obesidade grave');
  }
  ;
}
