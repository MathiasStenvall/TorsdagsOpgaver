void setup (){
String input = printPartOfWord("københavn", 0, 3);
println(input);
String word = "københavn";
println(printPartOfWord(word, word.length()-4, word.length()));
input = printPartOfWord("københavn", 5, 3);
println(input);
}


String printPartOfWord(String word, int startCut, int endCut){
  if (startCut >= 0 && startCut < endCut && endCut <= word.length()){
return(word.substring(startCut, endCut));
} else {
return("Cannot use those values");
}
}
