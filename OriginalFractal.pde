public void setup() {
	background(0);
	size(1000,1000);
}

public void draw() { //call stuff here
	translate(500,500);
	noFill();
	stroke(255,255,255);
	frackle(0,0,500);
}

public void frackle(int x, int y, int s){
	if(s<=20)
	{
		ellipse(x,y,s,s);
	}
	else
	{
		ellipse(x,y,s,s);
		frackle(x, y, s-10);
	}	
}

