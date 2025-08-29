//Punkt 6.a:
int red=#FC0303;
int green=#02D824;
int blue=#0802D8;

void setup(){
  
   size(400,400);
   
   //Punkt 5.b:
   int numberOfCircles = 30;
   
   //Punkt 5.a:
   double circleSize = width/numberOfCircles;
   
   ellipseMode(CORNER);
   
   //Punkt 5.c:
   double x;
   double y;
   
   //Punkt 5.d:
   int counter=0;
   int rowCounter=0;
   
   //Punkt 6.b:
   
  
}


void draw(){
  
  x = circleSize*counter;
  y = circleSize*rowCounter;
 
 // Un-comment this line after completing step 6.a 
   fill(red,green,blue);
   
   ellipse(x,y,circleSize,circleSize);
  
  // Explaining conditional assignments. 
  // First part before the ?-mark, is a conditional. 
  // If this is true, the value after the ?-mark will be assigned. 
  // If not, the last value will.
  counter =  frameCount / numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  
  
  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0
 
  //Add the code for 6.c here
  
}
