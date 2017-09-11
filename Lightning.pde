void setup()
{
size(300,300);
strokeWeight(0.8);
background(0);

}

int startx = 0;
int starty = 150;
int endx = 0;
int endy = 150;

int start1=0;
int start2=100;
int end1=0;
int end2=100;

void draw()
{
	int col = ((int)(Math.random()*256));
	int col1= ((int)(Math.random()*256));
	int col2= ((int)(Math.random()*256));
	stroke(col,col1,col2);
	background(0);
	while (endx < 300)
	{
		endy = starty + ((int)(Math.random() * 18)-9);
		endx = startx + ((int)(Math.random() * 9));
		
		line(startx,starty,endx,endy);
		startx=endx;
		starty=endy;
	}
		
		while (end1 < 300)
	{
		end2 = start2 + ((int)(Math.random() * 18)-9);
		end1 = start1 + ((int)(Math.random() * 9));
		
		line(start1,start2,end1,end2);
		start2=end1;
		start1=end2;
		
	}


}
void mousePressed()
{
	startx=0;
	starty=150;
	endx=0;
	endy=150;

	start1=0;
	start2=150;
	end1=0;
	end2=150;


}

