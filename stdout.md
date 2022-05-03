Standard output in Dart (stdout):
The standard output writes the number of lines to stdout and the text lines to the output screen. 

There are various functions provides by stdout: 

write( )
writeln( )
writeAll( )
addStream( )
print( )
The write( ) and writeln( ) functions take any type of data and print their equivalent string value. 

The writeAll( ) function prints a given list of objects, while the addStream( ) function prints the elements of a particular stream asynchronously. 

The print( ) function, most suitable for the web, prints the given string on the screen. 

Important point to note here is that print( ) and writeln( ) functions can print the strings in next line. While write( ) function prints them in the same line. 

It is mandatory to use stdout with write( ), writeln( ), writeAll( ) and addStream( ) function. While, with print we do not use stdout. 

Standard error in Dart (stderr)
The standard error prints the error messages to the console. It has the same functions as stdout and works in a similar manner. 