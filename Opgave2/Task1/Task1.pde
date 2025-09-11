void setup () {
greetings();
message("torsdag opgave");
person("Mathias", 31);
}

void greetings(){
println("Hello from the method");
}

void message (String phrase){
println(phrase);
}

void person (String name, int age){
println("My name is " + name + ", I am " + age + " years old.");
}
