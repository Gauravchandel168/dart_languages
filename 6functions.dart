void main(){

  findPerimeter(4,2);
    int rectArea  =getArea(10,5);
    print("The area is $rectArea");

// for requiredParameters

printCities("New york", " delhi", "Ambala");
print("");

// optional parameters

  printCountries("INDIA" ,"usa","Hr");

  // named parameter

  findVolume(10, 5, 20);


}
void findPerimeter(int length,int breath)=> print("The perimeter is ${2*(length+ breath)}");


int getArea( int length,int breath)=>
  length * breath;

// required Parameters

void printCities( String name1, String name2, String name3) {
  print(" Name 1 is $name1");
  print(" Name 2 is $name2");
  print(" Name 3 is $name3");
}
// optional parameters

void printCountries( String name1, String name2, String name3) {
  print(" Name 1 is $name1");
  print(" Name 2 is $name2");
  print(" Name 3 is $name3");
}
// named parameter
 findVolume(int length, int breath, int height) {
  print(" length is $length");
  print(" breath is $breath");
  print(" height is $height");

  print("volume is ${length*breath*height}");

}
