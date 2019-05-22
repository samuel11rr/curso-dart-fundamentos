// CLASES ABSTRACTAS

void main() {
  final perro = new Animal();
  perro.emitirSonido();
  
  final gato = new Gato();
  gato.emitirSonido();
}


abstract class Animal {
  int patas;
  void emitirSonido();
}


class Perro implements Animal{
	int patas;
  int colas;
 	void emitirSonido() => print('guau!');
}


class Gato implements Animal {
  int patas;
   void emitirSonido() => print('miau');
}