// return type is optional
// if body not given it will return null

int findaree() {
  return 5;
}

finVol() {
  return 5;
}

// Short hand syntax
void printArea(int length) {
  print("Area is : ${length * length}");
}

// => -- fat arrow
// never use  {} or return statement
void getArea(int length) => print("Area is ${length * length}");

// Parameters
// 1. required
// 2. optional
// 2a. positional
// 2b. named
// 2c. default

// required
// upper types

// optional

void printCountries(String name1, [var name2, var name3]) {
  print("Countries are : $name1 , $name2 , $name3");
}

// named
// giving name to prevent errors
void printNamedCountries(String name1, {var name2, var name3}) {
  print("Countries are : $name1 , $name2 , $name3");
}

// optional default
int volume(int length, {int height = 10}) {
  return height * length;
}

void main(List<String> args) {
  print(findaree());
  printArea(5);
  getArea(4);
  printCountries("india", "usa");
  printNamedCountries("india", name3: "usa");
  print("volume : ${volume(2)}");
}
