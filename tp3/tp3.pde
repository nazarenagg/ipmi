//Gimenez Nazarena Comision 2-----Legajo 91579/3

PImage ilusion;


void setup(){
 
  size( 800 , 400 );
  background(255);
  
  ilusion = loadImage("ReferenciaOP.png");
}


void draw(){
  
  image( ilusion , 0 , 0 );
  
//***********************************************************+Primera serie de cuadrados N1 (SUPERIOR IZQUIERDA)

  for ( int xni=440 ; xni <=700 ; xni=xni+80 ){
  for ( int yni=40 ; yni <=300 ; yni=yni+80 ) {
  
    cuadraN1( xni , yni , 40 , 40 );

  }
}

//***********************************************************+Segunda serie de cuadrados B1 (SUPERIOR DERECHA)

  for ( int xbd=480 ; xbd <=760 ; xbd=xbd+80 ){
  for ( int ybd=40 ; ybd <=300 ; ybd=ybd+80 ) {
  
    cuadraB1( xbd , ybd , 40 , 40 );

  }
}

//***********************************************************+Tercera serie de cuadrados B2 (INFERIOR IZQUIERDA)

  for ( int xbi=440 ; xbi <=700 ; xbi=xbi+80 ){
  for ( int ybi=80 ; ybi <=360 ; ybi=ybi+80 ) {
  
    cuadraB2( xbi , ybi , 40 , 40 );

  }
}

//************************************************************+Cuarta serie de cuadrados N2 (INFERIOR DERECHA)

  for ( int xnd=480 ; xnd <=760 ; xnd=xnd+80 ){
  for ( int ynd=80 ; ynd <=360 ; ynd=ynd+80 ) {
  
    cuadraN2( xnd , ynd , 40 , 40 );

  }
}

}//*****************************************************************************************************************CIERRE DE LLAVE DEL DRAW
