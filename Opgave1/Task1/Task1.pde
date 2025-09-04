String month = "September";
int days = 0;

switch(month){
  case "Febuar":
  days = 28;
  println(month + " har " + days + " dage");
  break;
  case "Januar":
  case "Marts":
  case "Maj":
  case "Juli":
  case "August":
  case "Oktober":
  case "December":
  days = 31;
  println(month + " har " + days + " dage");
  break;
  case "April":
  case "Juni":
  case "September":
  case "November":
  days = 30;
  println(month + " har " + days + " dage");
  break;
  default:
  println("kan ikke findes måned "+ month);
  break;
}
