int[] arr = {28, 230, 9, 310, 72};

void setup(){
println(getRandom(arr));
}

int getRandom(int array[]){
return array[(int)(random(array.length))];
}
