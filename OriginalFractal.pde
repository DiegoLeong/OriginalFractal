public void setup() {
	
	size(1000,1000);
	
}

public void draw() { //call stuff here
	translate(500,500);
	
	frackle(100,100);
}

public void frackle(int x, int y){
	if(x == 0 && y == 0)
	{
		ellipse(x,y,50,50);
	}
	else
	{
		frackle(x-10,y-10);
	}	
}

