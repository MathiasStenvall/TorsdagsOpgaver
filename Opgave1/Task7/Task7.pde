int minInput = -20;
int maxInput= 20;
int input = constrain(16, minInput, maxInput);

for ( int i= minInput; i<=maxInput; i++){
if (i == 6){
print("six ");
} else if (i == input/2){
print("HALF! ");
} else {
print(i+" ");
}
}
