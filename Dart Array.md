Introduction
Arrays are one of the most common and most popular data structures provided by a programming language. That being said, there are no arrays in Dart. Instead, Dart has lists which provide more or less everything an array provides.

Lists are an ordered collection of objects. This means that every element in a list has a fixed position. Use a List when you need to access objects by index.

Lists are of the type List.
Creating a List#
There are multiple ways to create a list. Let’s look at the more common ones below.

Using Literals#
The simplest way is using literals along with square brackets ([]).

The general syntax is as follows:

var listname = [element1,element2,element4];
We start off with the var keyword followed by a unique identifier (listName). After the equals sign (=), we insert the opening square bracket ([) which is followed by the elements we want in our list, with each element being separated by a comma (,). After the last element, we insert the closing square bracket (]).

Let’s look at how this would look in actual code

void main()
{
    var simplelist = [25,45,89];
    print(simplelist);
    print(simplelist.runtimeType);
}

On line 2 of the code snippet above, we are declaring and initializing a list with three elements.

When we print the list using the simple print method, the complete list, including square brackets, is displayed.

Remember how we said that List is a type when we were discussing data types? Well in the code above, Dart infers that simpleList has a type List<int> (a List with elements of type int).

Working with Lists
In this lesson, you will be introduced to some of the properties and methods of a list.

We'll cover the following
1. Indexing
2. Accessing an Element
3. Finding the Length of a List
4. Adding a Single Element
5. Adding Multiple Elements
6. Removing a Single Element
7. Removing All Elements
8. The map() Method

1. indexing 
example:
  list1 =[1,3,5,8,70,25];
index of the above list starts from 0 - length-1
2. accessing an element 
example:
   print(list1[5]);
   this returns the value of 25
3. finding the length of a list
   print(list1.length);

   this display the length of list 1 become, 6
4. adding a single element
    list1.add(40);
    print(list1);
5. adding multiple element
   var l2= [2,45,69,36];
   list1.addAll(l2);
   print(list1);
6. Remove a single element
   print(list1.remove(36));
7. Remove multiple elements
   print(list1.removeAll([1,2,8]));