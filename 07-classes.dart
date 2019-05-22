// CLASES

void main() {
  
  final wolverine = new Heroe( 
    poder: 'Regeneración', 
    nombre: 'Logan'
  );
  
  print( wolverine );
//   print( wolverine.poder );
//   print( wolverine.nombre );

}



class Heroe {
  
  String nombre;
  String poder;
  
  // Constructor
//   Heroe({ String nombre = 'Samuel', String poder }) {
//     this.nombre = nombre;
//     this.poder	= poder;
//   }
//   String toString(){
//     return 'NOMBRE: ${ this.nombre } - PODER: ${ this.poder }';
//   }
  
  
  Heroe({ this.nombre, this.poder });
  String toString() => 'NOMBRE: $nombre - PODER: $poder';
  
}