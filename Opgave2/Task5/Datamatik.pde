void setup () {
  Student Mathias = new Student("Mathias", 31, false, 'A');
  Student Stine = new Student("Stine", 52, true, 'A');
  println(Mathias.name + " " + Mathias.datamatikerTeam);
  println(Stine.name + " " + Stine.datamatikerTeam);
  println(isClassmates(Mathias, Stine));
}

boolean isClassmates(Student s1, Student s2){
if (s1.datamatikerTeam == s2.datamatikerTeam){
  return true;
}
return false;
}
