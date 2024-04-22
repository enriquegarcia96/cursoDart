void main(List<String> args) {
  // nombre de etiquetas a los for
  outerLoop:
  for (int i = 0; i < 5; i++) {
    print('Valor de i: $i');

// nombre de etiquetas a los for importante los :
    innerLoop:
    for (int j = 0; j < 5; j++) {
      print('Valor de j: $j');
      if (j == 2) break outerLoop;// para que salga del for outerloop
    }
  }


}