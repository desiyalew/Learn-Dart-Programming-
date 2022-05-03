import 'dart:io';

//function to calculate remainder

int mod( int a, int b )

{

  int c = a % b;

  return c;

}

//main function to test

void main( )

{

  int rem;

  print( 'Enter the value of a : ' );

  int a = int.parse( stdin.readLineSync( )! ); // accepts integer value from the user

  print( 'Enter the value of b : ' );

  int b = int.parse( stdin.readLineSync( )! );

  rem = mod( a, b ); // function call statement

  print( 'Value of remainder is $rem' );

}