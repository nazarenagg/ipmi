//Gimenez Nazarena Comision 2-----Legajo 91579/3
//VIDEO URL:

color Blancos = color( 255 );
color Negros = color( 0 );
color Violetas = color( 150 , 0 , 220 );
color Verdes = color( 0 , 220 , 120 );

PImage ilusion;


void setup(){
    size( 800 , 400 );
  
  ilusion = loadImage( "ReferenciaOP.png" );
  
}//*****************************************************************************************************************CIERRE DE LLAVE DEL SETUP

void draw(){
  
    image( ilusion , 0 , 0 );
  
  if ( mouseX > width/24 ){
    fill( Blancos);
    rect( 400 , 0 , 400 , height );
  }
  
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

void keyPressed(){

  Blancos = color ( random ( 125 , 250 ) );
  Negros = color ( random ( 0 , 125 ) );
  Violetas = color( random( 150 ), random ( 0 ), random( 220 ));
  Verdes = color( random( 0 ), random ( 220 ) , random( 120 ));

}//*****************************************************************************************************************CIERRE DE LLAVE DEL KEYPRESSED

void mouseClicked(){

    
  Blancos = color( 255 );
  Negros = color( 0 );
  Violetas = color( 150 , 0 , 220 );
  Verdes = color( 0 , 220 , 120 );

}//*****************************************************************************************************************CIERRE DE LLAVE DEL MOUSECLICKED
