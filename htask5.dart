//Section 1: Data types and variables
// Mandatory Questions
//5. What is a Map in Dart? Write a program to create a Map with key-value pairs and print all the keys and values.
//A Map in Dart is a collection of key-value pairs where each key is unique.
//Example :
void main() {
  //Main Function
  Map<String, String> Countrywithcapitals = {
    //map declearation
    "Pakistan": "Islamabad",
    "Turkey": "Istanbul",
    "Afghanistan": "Kabul",
    "India": "New Delhi",
    "China": "Beijing",
  };
  print(Countrywithcapitals); //printing the key and values of map
  //The second method to print the key and values
  for (var country in Countrywithcapitals.keys) {
    print('Country: $country, Capital: ${Countrywithcapitals[country]}');
  }

  Map Names = {
    " hello ": 3,
    " world ": 4,
    " dart ": 5,
    " flutter ": 6,
    " is ": 7,
    " awesome ": 8
  };
  print(Names);
}
