public void setup() {
	background(0);
	size(900,900);
}

public void draw() { //call stuff here
	translate(450,450);
	stroke(255,255,255);
	noFill();
	rectMode(CENTER);
	rotate(PI/4);
	frackle(0,0,300);
	
	
}

public void frackle(int x, int y, int s){
	if(s <= 50)
	{
		rect(0,0,10,10);

	}
	else
	{
		rect(x,y,s,s);
		rect(x,y,s*1.5,s*1.5);
		frackle(x+s/2,y+s/2,s/2);
		frackle(x+s/2,y-s/2,s/2);
		frackle(x-s/2,y+s/2,s/2);
		frackle(x-s/2,y-s/2,s/2);
	}	
}

