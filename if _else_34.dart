void main () {

  var grv ="this is going to br very long string."
      "This is just string demo in dart programming language";



  //string interpolation
  var name ="gaurav";

  var msg="my name is $name";

  // or can write is

  print("my name is $name" );

  print("The number of characters in gaurav is "+ name.length.toString());


  //or can so

  print("The number of characters in gaurav is ${name.length}");


  //number interpoltion

  int l=20;

  int b=10;

  print("The sum of $l and $b is ${l+b}");

  print("The area of rctangle of length $l and breadth $b is ${l*b}");


  // final Keyword

  final cityName= "Ambala";

  // cityName='Delhi';

  print(cityName);

  //const kwyword

  const pi=3.14;

  const num gravity=9.8;

  print(pi);



  // if elsse statement



  var salary=1500;

  if (salary > 2000){

    print("you got promotion. Congratulation !");

  }  else {

    print("you need to work hard !");


  }


  // if else  if ladder statement

  var marks=70;

  if( marks >=90 && marks < 100   ){

    print("A+ Grade");

  }  else if( marks<=80 &&  marks<90){

    print("A Grade");
  }
  else if( marks >= 70 &&  marks < 80){

    print("B Grade");
  }

  else if( marks>=60 &&  marks<70){

    print("C Grade");
  }

  else if( marks>=30 &&  marks<60){

    print("d Grade");
  }


  else if( marks>30 ){

    print("Fail ");
  }






  int g =2;

  int  m =3;



  int smallNumber;

  if (g<m){
    smallNumber =g;

  } else{

    smallNumber =m;

  }

  print("$smallNumber is smallers");

}

















class Circle{

  final color="Red";

  static const pi= 3.14;






}