import 'dart:collection';

void main(List<String> args) {
  

  Queue<int> cola = new Queue();

  // una cola es como una lista que se usa de manera secuencial.
  cola.addAll([10, 20, 30, 40, 50]);

  Iterator i = cola.iterator; // para poder iterar la cola

    while (i.moveNext()) {
        print(i.current);
    }



}