void setup () {
  Teacher Karen = new Teacher ("Karen", 41, true);
  Student Mathias = new Student("Mathias", 31, false, 'A');
  Student Stine = new Student("Stine", 52, true, 'A');
  println(Karen.name);
  println(Mathias.name + " " + Mathias.datamatikerTeam);
  println(Stine.name + " " + Stine.datamatikerTeam);
}
