Bacteria bob[];
void setup()   
 {     
 	size(500,500);
 	bob = new Bacteria[500];
 	for (int i = 0; i < 500; i++) 
 	{
 		bob[i] = new Bacteria((int)(Math.random()*500),0);
 	}
 }   
 void draw()   
 {    
 	background(0);
 	for(int i = 0; i < 500; i++)
 	{
 		bob[i].show();
 		bob[i].move();
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
 		ellipse(myX, myY, 30, 30);
 	}

 	void move()
 	{

 		myX = myX + (int)(Math.random*10)+5;
 		myY = myY + (int)(Math.random()*10)-4;
 		myX = myX + (int)(Math.random()*10)-5;
 		myY = myY + (int)(Math.random()*10)-4; 			

 	}
 }    