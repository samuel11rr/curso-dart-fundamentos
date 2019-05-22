void main() {
  
	// LISTAS (arreglos)
  List <int> numeros = [1,2,3,4,5];
  print( numeros );
  
  numeros.add(6);
  print( numeros );
  
  
  // tamaño fijo
  List masNumeros = List(10);
  print(masNumeros);
  
	// masNumeros.add(1); No se puede
  masNumeros[0] = 1;
  print(masNumeros);
  
}