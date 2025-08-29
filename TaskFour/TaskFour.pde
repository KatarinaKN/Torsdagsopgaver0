//Punkt 3.b
String address;

//Punkt 3.c: sum af to heltal.
int x;
int y;
int sum1;

//Punkt 3.d: resultat af en division.
double division1;

//Punkt 3.e: en besked til brugeren.
String message="Du er god <3";

//Punkt 4.a+4.b:
void setup(){
  address="Birkerød Hovedgade 26";
  x=5;
  y=7;
  sum1=x+y;
  division1=x/(double) y;
  message="Du er god <3";
  
  //Punkt 4.e:
  address=address+", 3460 Birkerød";
  x=x+3;
  y=y+2;
  sum1=sum1+y;
  division1=division1+x;
  message=message+". Meget bedre end du tror :)";
  
}

//Punkt 4.c:
void draw(){
  println("Adresse: "+address);
  println("Sum af to heltal: "+sum1);
  println("Resultat af division "+division1);
  println("HUSK! "+message);
  
  //Punkt 4.f+4.g:
  x++;
  y++;
  x+=3;
  y+=3;
  x--;
  y--;
  println("x + 1 = "+x++);
  println("y + 1 = "+y++);
  println("x + 3 = "+x+3);
  println("y + 3 = "+y+3);
  println("x - 1 = "+(x--));
  println("y - 1 = "+(y--));
  
  
  noLoop();
}
