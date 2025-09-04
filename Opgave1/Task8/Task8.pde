int amount = 0;
int total = 100;

while (amount<total){
int size = (int)(random(10,25));
int red = (int)(random(0,255));
int green = (int)(random(0,255));
int blue = (int)(random(0,255));
fill(red, green, blue);
ellipse((int)(random(0, width)), (int)(random(0, height)),
size, size);
amount++;
}
