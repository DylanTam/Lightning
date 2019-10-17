int startX = 0;
int startY = 150;
int endX = 0; 
int endY = 150;

void setup()
{
  strokeWeight(5);
  background(50, 103, 230);
  size(300,300);
  noLoop();
}


void draw()
{
	stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	while(endX < 250)
	{
		endX = startX + 4;
		endY = startY +((int)(Math.random()*5));
		line(startX,startY,endX, endY);
		startX = endX;
		startY = endY;
		System.out.println(startY);
	}
}
 
void mousePressed(){
 draw();
 startX = 0;
 startY = 150;
 endX = 0;
 endY =150;
}

