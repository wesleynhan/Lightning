int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup(); {
 strokeWeight(5);
 background(0,0,0);
 stroke(255,255,255);
}

void draw();
{
	stroke(Math.random(),Math.random(),Math.random())
	while (x < 150)
	{
		endX = startX + (int)(Math.random()*10);
		endY = startY + (int)(Math.random()*19)-9;
		line(startX,startY,endX,endY):
		startX = endX;
		startY = endY;
	}

void mousePressed()
{
	startX = 0;
    startY = 150;
    endX = 0;
    endY = 150; 
}

}

