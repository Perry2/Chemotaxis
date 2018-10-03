
void setup()   
 {     
 	size(500,500); 
 }   
 void draw()   
 {    
 	Bacteria bob[];
	bob = new Bacteria[3];
 	background(0);
 	for(int i = 0;i < 5;i++){
 	}
 }  
 class Bacteria    
 {     
 	int myX,myY,myColor;

 	Bacteria(int x,int y)
 	{
 		myX = x;
 		myY = y;
 		myColor = (int)(Math.random()*255);
 	}

 	void show()
 	{
 		fill(myColor);
 		ellipse(myX, myY, 100, 100);
 	}

 	void move()
 	{
 		myX = myX + (int)(Math.random()*11)-5;
 		myY = myY + (int)(Math.random()*11)-5;
 	}
 }    