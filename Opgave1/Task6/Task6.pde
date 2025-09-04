int red = color(255,0,0);
int yellow = color(255,255,0);
int green = color(0,255,0);
int gray = color(120);

int redLight = gray;
int yellowLight = gray;
int greenLight = gray;

void setup(){
size(200,400);
}

void draw(){
switch(frameCount%400){
case 0:
redLight = gray;
yellowLight = yellow;
greenLight = gray;
break;
case 100:
redLight = red;
yellowLight = gray;
greenLight = gray;
break;
case 200:
redLight = red;
yellowLight = yellow;
greenLight = gray;
break;
case 300:
redLight = gray;
yellowLight = gray;
greenLight = green;
break;
}

fill(redLight);
ellipseMode(CENTER);
ellipse(width/2, height/4, 75, 75);
fill(yellowLight);
ellipseMode(CENTER);
ellipse(width/2, height/2, 75, 75);
fill(greenLight);
ellipseMode(CENTER);
ellipse(width/2, height/4*3, 75, 75);
}
