boolean katt;
void setup() {
size(500,500);
katt= false;
}

void draw(){
  
background(#2905FF);

if(abs(250-mouseX)<25 && abs(350-mouseY)<25 ) {   //HA az egér a ponton van akkor 
  background(#FFF300);                           //a háttér megváltozik
  fill(#FFFFFF);
}
else{                                           //minden más esetben a szine...
  fill(#FF0505);
}
if(katt) {                               //ha kattintok akkor fekete legyen a háttér
  background(#000000);
}

noStroke();                                     //nincs körvonal
ellipse(250,350,50,50);                         //(x,y,sugár,rugár)

  if(mousePressed) {
    katt=true;
    
  }

}