//IPMI Comision 2-------Gimenez Nazarena--------TPN2 "Presentacion tipo PowerPoint" sobre juegos

  int contador=0;
  String pantalla;
  
//Botones----------------------------------------------------------------------------------------------------------------------------------------->>  
  int x1 = 110;
  int y1 = 320;
  int ancho1 = 420;
  int alto1 = 40;
  
  int x2 = 230;
  int y2 = 420;
  int ancho2 = 190;
  int alto2 = 20;
  
//Tipografias------------------------------------------------------------------------------------------------------------------------------------->>
  PFont tipoTitulo;
  PFont tipoTexto;

//Imagenes de fondo------------------------------------------------------------------------------------------------------------------------------->>
  PImage Menu;
  PImage Caracteristica;
  PImage Facciones;
  PImage Survivor;
  PImage Hunter;
  PImage Mapas;
  PImage Posiciones;
  PImage Modos;
  PImage Tarot;
  PImage BlackJack;
  PImage ChasingShadows;
  PImage HideAndSeek;
  PImage Final;


void setup(){
  
  size( 640 , 480 );
  background( 255 );
  
  pantalla = "MENU";
  
  
//Llamado a tipografias__________________________________________________________________________________________________________________________________________//
  tipoTexto = loadFont( "tipografiaTexto.vlw");
  tipoTitulo = loadFont( "tipografiaTitulos.vlw");

//Llamado a imagenes de fondo____________________________________________________________________________________________________________________________________//
  Menu = loadImage( "MENU.png" );
  Caracteristica = loadImage( "CARACTERISTICA.png" );
  Facciones = loadImage( "FACCIONES.png" );
  Survivor = loadImage( "SURVIVOR.png" );
  Hunter = loadImage( "HUNTER.png" );
  Mapas = loadImage( "MAPAS.png" );
  Posiciones = loadImage( "POSICIONES.png" );
  Modos = loadImage( "MODOS.png" );
  Tarot = loadImage( "TAROT.png" );
  BlackJack = loadImage( "BLACKJACK.png" );
  ChasingShadows = loadImage( "CS.png" );
  HideAndSeek = loadImage( "HS.png" );
  Final = loadImage( "FINAL.png" );

}//----------------------------------------------------------------------------------------------------------------CORCHETE DRAW FINAL


void draw(){
  
  println( mouseX , mouseY );
  //println( contador );


//MENU___________________________________________________________________________________________________________________________________________________________//
push();
  if ( pantalla.equals("MENU") ){
    image( Menu , 0 , 0 );
    
    fill( 0 , 255 );
    rect( x1 , y1 , ancho1 , alto1 );
    
    textAlign(CENTER,CENTER);
    textFont( tipoTitulo, 100 );
    fill( 255 , 0 , 0 );
    text("Press to start", 320, 350);
  
  //  contador ++;
  //if ( contador >= 500){
  //  pantalla = "CARACTERISTICA";
  //  contador = 0;
  //}
}
pop();

//CARACTERISTICAS___________________________________________________________________________________________________________________________________________________//
push();
  if ( pantalla.equals("CARACTERISTICA") ){
    image( Caracteristica , 0 , 0 );
  
    textFont( tipoTexto, 20 );
    textLeading( 30 );
    text( "Es un juego de horror asimétrico desarrollado \ny publicado por NetEase.\nIdentity V es un juego multijugador que a la \nvez es un juego de acción y también un \nsurvival horror, en el que un enloquecido \ne imparable Cazador va tras cuatro \nSupervivientes a través de un mundo de \npesadilla en el juego mortal del Gato y el Ratón. \nFue lanzado el 5 de julio de 2018 \npara dispositivos móviles.", 240, 90 );
    
    contador ++;
  if ( contador >= 800){
    pantalla = "FACCIONES";
    contador = 0;
  }
}
pop();

//FACCIONES________________________________________________________________________________________________________________________________________________________//
push();
  if ( pantalla.equals("FACCIONES") ){
    image( Facciones , 0 , 0 );
    
    textAlign( CENTER , CENTER );
    textFont( tipoTitulo, 150 );
    fill( 200 , 0 , 0 );
    text( "Facciones" , width/2 , height/2 );
    
    contador ++;
  if ( contador >= 100){
    pantalla = "SURVIVOR";
    contador = 0;
  }
}
pop();

//SURVIVOR_________________________________________________________________________________________________________________________________________________________//
push();
  if ( pantalla.equals("SURVIVOR") ){
    image( Survivor , 0 , 0 );
  
    textAlign( CENTER , CENTER );
    textFont( tipoTexto, 15 );
    textLeading( 25 );
    text( "Los sobrevivientes tienen la tarea de decodificar por \ncompleto un total de 5 codificadores de las 7 máquinas \nesparcidas por el mapa y escapar del mapa. La velocidad \nde decodificación de un jugador depende del sobreviviente \nseleccionado y de los rasgos personales adicionales. \nDurante la decodificación, las calibraciones aparecerán \naleatoriamente, y los jugadores deberán calibrarlas \ncorrectamente o de lo contrario se activará una descarga eléctrica, \nlo que reducirá el progreso de la decodificación y notificará \nal cazador la ubicación de la máquina de cifrado. \nUna vez que todas las codificadores se hayan decodificado \ncon éxito, sonará una alarma, lo que significa que los \njugadores pueden abrir la puerta de salida. \nHay dos formas de escapar del mapa; a través de la \npuerta de salida o la escotilla." , width/2 , height/2 );
    
    contador ++;
  if ( contador >= 800){
    pantalla = "HUNTER";
    contador = 0;
  }
}
pop();

//HUNTER___________________________________________________________________________________________________________________________________________________________//
push();
if ( pantalla.equals("HUNTER") ){
  image( Hunter , 0 , 0 );
  
  textAlign( CENTER , CENTER );
  textFont( tipoTexto, 15 );
  textLeading( 25 );
  text( "Los Cazadores tienen el trabajo de perseguir y eliminar \na los Supervivientes para devolverlos a la Mansión antes \nde que puedan escapar. Para lograr este objetivo, \nlos Cazadores deberán patrulla el mapa y encuentra a los \nSupervivientes, perseguirlos, herirlos para llevar a los Supervivientes \na una Silla Cohete y átalo allí. Buscar a los supervivientes \nque estén decodificando, porque el que vaya a rescatar \na su compañero ya va a perder tiempo \nsacándolo de la silla y curándolo, \npero los demás seguirán decodificando. \nLos cazadores deben hacer todo lo que esté \na su alcance para detener la decodificación de \nlas puertas de salida." , width/2 , height/2 );
  
  contador ++;
  if ( contador >= 800){
  pantalla = "MAPAS";
  contador = 0;
  }
}
pop();

//MAPAS___________________________________________________________________________________________________________________________________________________________//
push();
if ( pantalla.equals("MAPAS") ){
  image( Mapas , 0 , 0 );
  
  textFont( tipoTitulo, 120 );
  fill( 255 , 0 , 0 );
  text( "Mapas" , 60 , 420 );
  
  contador ++;
  if ( contador >= 300){
  pantalla = "POSICIONES";
    contador = 0;
  }
}
pop();
//POSICIONES_______________________________________________________________________________________________________________________________________________________//
push();
if ( pantalla.equals("POSICIONES") ){
  image( Posiciones , 0 , 0 );
  
  textFont( tipoTexto, 15 );
  textLeading( 20 );
  text( "En cada partida apareceran dispersas por el mapa \n7 maquinas decodificadoras, de las cuales 5 deben ser \ndecodificadas de forma completa para poder activar las dos \nsalidas que los supervivientes deberan decodificar para \nfinalmente escapar de la mansion. Existen ciertos personajes \nque son especialistas en decodificar estas maquinas. \nTeniendo ventajas desde saltearse las calibraciones \nhasta decodificar varias maquinas a la vez." , 250 , 70 );
  text( "Al igual que las maquinas decodificadoras, los supervivientes \ny el cazador spawnearan de forma aleatorio a lo largo de todo \nel mapa, siendo que la forma de escojer posicion solo se da \nen las partidas clasificatoria entre jugadores de alto grado \nen las tablas de clasificatoria" , 20 , 310 );
  
  contador ++;
  if ( contador >= 800){
  pantalla = "MODOS";
    contador = 0;
  }
}
pop();

//MODOS___________________________________________________________________________________________________________________________________________________________//
push();
if ( pantalla.equals("MODOS") ){
  image( Modos , 0 , 0 );
  
  textAlign( CENTER , CENTER );
  textFont( tipoTitulo, 100 );
  fill( 255 , 0 , 0 );
  text( "Modos de Juego" ,  width/2 , height/2 );
  
  contador ++;
  if ( contador >= 500){
  pantalla = "FINAL";
    contador = 0;
  }
}
pop();

//FINAL___________________________________________________________________________________________________________________________________________________________//
push();
if ( pantalla.equals("FINAL") ){
  image( Final , 0 , 0 );
  
  noStroke();
  fill( 0 , 0 );
  rect( x2 , y2 , ancho2 , alto2 );
  
  textAlign( CENTER , CENTER );
  textFont( tipoTexto, 30 );
  fill( 255 , 0 , 0 );
  text( "RESET" , width/2 , 430 );
  
  textAlign( CENTER , CENTER );
  textFont( tipoTitulo, 100 );
  fill( 255 , 0 , 0 );
  text( "Gracias por ver :)" ,  width/2 , height/2 );
}
pop();

}//------------------------------------------------------------------CORCHETE DRAW FINAL


void mousePressed(){
  
  if ( mouseX > x1 && mouseX < x1+ancho1 && mouseY > y1 && mouseY < y1+alto1 ){
    pantalla = "CARACTERISTICA";
  }

  
  else if ( mouseX > x2 && mouseX < x2+ancho2 && mouseY > y2 && mouseY < y2+alto2 ){
    pantalla = "MENU";
  }
  
}
