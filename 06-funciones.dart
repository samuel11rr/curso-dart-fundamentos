// FUNCIONES

void main() {
  
	// saludar();
	// String mensaje = saludar( 'Que tranza', 'Samus' );
  
  String mensaje = saludar2( nombre: 'Samus', texto: 'Que tranza,' );
  print( mensaje );
}



String saludar( { String texto, String nombre } ){
	// print('Holas');
  
  return '$texto $nombre!';
}


String saludar2({ String texto, String nombre }) => '$texto $nombre!';