public void setup() {
	
	size(1000,1000);
	
}

public void draw() { //call stuff here
	translate(500,500);
	
	frackle(10);
}

public void frackle(int numb){
	if(numb == 0)
	{
		ellipse(0,0,50,50);
	}
	else
	{
		frackle(numb-1);
	}	
}

