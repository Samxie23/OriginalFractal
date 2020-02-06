public void  setup() {
	size(1000,1000);

}

public void draw() {
	background(0);
	myFractal(500,400,500);
	fill(250,200,10);
}

public void myFractal(int x,int y,int siz) {
	triangle(x,y,x+siz/2,y+siz,x-siz/2,y+siz);
	if(siz>1){
		myFractal(x-siz/2,y,siz/4);
		myFractal(x+siz/2,y,siz/4);
		myFractal(x,y-siz/2,siz/4);
		myFractal(x,y+siz/4,siz/2);
		myFractal(x-siz/5,y,siz/5);
		myFractal(x+siz/5,y,siz/5);
		myFractal(x-siz/9,y,siz/5);
		myFractal(x+siz/9,y,siz/5);
	}


}
