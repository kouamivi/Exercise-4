void main() {
  int year = 1992;
  int month = 01;
  int day = 12;
  calculateYear(year, month, day);
}

void calculateYear(int year, int month, int day){
  DateTime myBirthDay = new DateTime(year,month,day);
  DateTime today = new DateTime.now();
  Duration myYear = today.difference(myBirthDay);
  print("Hello, World! today is ${today} and my birthday is ${myBirthDay}");
  print("I have ${myYear.inDays~/360} years");
  print("There are pass ${(myYear.inDays * 0.0328549112).toInt()} months between today and my birthday");
  print("There are pass ${myYear.inDays} days between today and my birthday");
}
