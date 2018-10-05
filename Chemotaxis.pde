Bacteria bob[];
void setup()   
 {     
 	size(500,500);
 	bob = new Bacteria[500];
 	for (int i = 0; i < bob.length; i++)
 	{
 		bob[i] = new Bacteria((int)(Math.random()*500),0);
 	}
 }   
 void draw()   
 {    
 	background(0);
 	for(int i = 0; i < bob.length; i++)
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
 		fill(myColor,(int)(Math.random()*255),(int)(Math.random()*255));
 		ellipse(myX, myY, 45, 45);
 	}

 	void move()
 	{

 		myX = myX + (int)(Math.random()*11)-5;
 		myY = myY + (int)(Math.random()*11)-4;
			

 	}
 }    