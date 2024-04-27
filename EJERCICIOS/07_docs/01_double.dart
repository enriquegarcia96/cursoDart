void main(List<String> args) {
  double numero = 3.1416;
  double infinito = double.infinity;

  print('Firma: ${numero.sign} :: $numero');
  print('isFinite: ${numero.isFinite} :: $numero');
  print('isFinite: ${infinito.isFinite} :: $numero');

  print('Firma: ${numero.abs()} :: $numero');
  print('Firma: ${numero.ceil()} :: $numero');

  // print('Firma: ${infinito.ceil()} :: $numero');

  print('CeilToDouble: ${numero.ceilToDouble()} :: $numero');


  print('roude: ${numero.round()} :: $numero');

  print('clamp: ${numero.clamp(1, 3)} :: $numero');



}