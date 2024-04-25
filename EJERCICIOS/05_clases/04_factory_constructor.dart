class Rectangulo {
  int? base;
  int? altura;
  int? area;
  String? tipo; // cuadrado base = altura, rectagulo base != altura

  // la creacion de una nueba instancia
  factory Rectangulo( int base, int altura ){
    if( base == altura ){
      return Rectangulo.cuadrado(base);
    }else{
      return Rectangulo.rectagulo(base, altura);
    }
  }

  Rectangulo.cuadrado( int base ){
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  
  Rectangulo.rectagulo( int base, int altura ){
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Reactangulo';
  }

  @override
  String toString() {
    return {'base': base, 'Altura': altura, 'Area': area, 'Tipo': tipo}.toString();
  }

}

void main(List<String> args) {
  
  final figuta = new Rectangulo(10, 15);

  print(figuta);
  
}