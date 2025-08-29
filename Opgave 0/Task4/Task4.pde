String address = "";
int sum;
float division;
String message = "";

void setup (){
address = "Lyngby";
sum = 3+7;
division = 10/4f;
message = "Welcome";
println("Address: "+address);
println("3+7 = "+sum);
println("10/4 = "+division);
println("Message: "+message);
// Nye værdier
address = "Kongens Lyngby";
sum = 12+6;
division = 20/7f;
message = "Enjoy";
println("Address: "+address);
println("12+6 = "+sum);
println("20/7 = "+division);
println("Message: "+message);
// tilføj værdier
address = "Kongens Lyngby" + ", Danmark";
sum = 12+6+4;
division = (20/7f)/2f;
message= "Enjoy" + " your stay.";
println("Address: "+address);
println("12+6+4 = "+sum);
println("(20/7)/2 = "+division);
println("Message: "+message);
println(sum+1, division+1);
println(sum+3, division+3);
println(sum-1, division-1);

}
