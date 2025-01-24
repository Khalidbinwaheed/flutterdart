void main() {
  int age = 19;
  double pi = 3.14;
  bool access = true;
  List<String> names = ['Khalid ', 'Bilal','Talha Iqbal'];
  Map<String, String> countrycapital = {
    "Pakistan": "Islamabad",
    "\n"
        "Turkey": " Istanbul"
  };

  print("Age = $age");
  print("Pi = $pi");
  print("Boolean = $access");
  print("List names  = $names ");
  print("Map of country with capitals = $countrycapital");

  if (age > 18) {
    print("You are an adult.");
  } else {
    print("You are not an adult.");
  }
}