void main() {
  
  String propiedad = 'soltero';
  
	// MAP (Objetos); Diccionario de datos
  Map <String, dynamic> persona = {
    'nombre' 	: 'Samuel',
    'edad' 		: 27,
    'soltero' : false
  };
  
  print( persona );
  
  print( persona['nombre'] );
  print( persona['edad'] );
  print( persona[ propiedad ] );
  
  
  Map <int, String> personas = {
		1: 'Tony',
    2: 'Peter',
    3: 'Strange'
  };
  
  print( personas );
  
  
  personas.addAll( { 4: 'Banner' } );
  print( personas );
  
  print( personas[2] );
  // llama a la pripiedad 2 de personas
  
}