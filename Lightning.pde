int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup() {
 strokeWeight(5);
 background(0,0,0);
 stroke(255,255,255);
 size(500,300);
}

void draw()
{
	stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
	while (startX < 500)
	{
		endX = startX + (int)(Math.random()*10);
		endY = startY + (int)(Math.random()*19)-9;
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}
}

void mousePressed()
{
	background((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
	startX = 0;
    startY = 150;
    endX = 0;
    endY = 150; 
}

