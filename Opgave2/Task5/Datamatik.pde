void setup () {
  Student Mathias = new Student("Mathias", 31, false, 'A');
  Student Stine = new Student("Stine", 52, true, 'A');
  //  println(Mathias.name + " " + Mathias.datamatikerTeam);
  //  println(Stine.name + " " + Stine.datamatikerTeam);
  boolean classmates = isClassmates(Mathias, Stine);
  if (classmates == true) {
    println(Mathias.name +" og "+Stine.name + " are on team " +
      Mathias.datamatikerTeam +" and are classmates");
  } else {
    println(Mathias.name +" og "+Stine.name + " are not both on team " +
      Mathias.datamatikerTeam +" and are not classmates");
  }
}

boolean isClassmates(Student s1, Student s2) {
  if (s1.datamatikerTeam == s2.datamatikerTeam) {
    return true;
  }
  return false;
}
