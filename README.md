NumberProblems
==============

The fifth project for iOS pre-course solving number problems

### Resources:
- You already should have read [Types and Variables](https://devmounta.in/files/iOS/ios-precourse__02TypesVariables.pdf). We're going to do some math with floats and integers. Look back to that document if you don't know the difference.
- For Objective-C you should read [Chapter 7](http://www.bignerdranch.com/documents/objective-c-prereading-assignment.pdf) of Big Nerd Ranch's intro to Objective-C. *Most of it is actually in C, but the syntax is actually the same for what we're doing in this project.*
- For Swift you should read Apple's [documentation](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/Swift_Programming_Language/BasicOperators.html#//apple_ref/doc/uid/TP40014097-CH6-XID_109) on Basic Operators. 

### Step 1: Get the project started on your computer and on GitHub
- Either create a project locally and push to GitHub
- Or fork this project and clone it to your computer

*Note:*
- *For more detailed instructions of 'Step 1' see the first [project](https://github.com/DevMountain/AGoodStart.git)*
- *'Step 1' is something we will do hundreds of times in class. You need to be able to do it quickly and without running into issues so it doesn't slow class down.*

### Step 2: Create an iteration method
- Add a method called iterateCount that takes an integer 
- The method should call itself and decrement the integer until the value is 0
  - Print the integer with the text "Iterate [integer]" where the integer gets printed
  - It should decrement the integer using operator shorthand. 
- In the didFinishLaunching method, call iterateCount and pass in 4

### Step 3: Create a calculation method (multiply)
- Add a method called multiplied that takes an integer and returns an integer
- At the top of the class declare a global static integer called multiple and set it equal to 8
- In the multiplied method, return the integer multiplied by the global variable multiple
  - You can write it out fully, or you can use the operator shorthand
- In the iterateCount method call multiplied and store the return value in a new variable
- In the iterateCount method add a line that prints the result to the console with the message "Multiplied [integer] by [muliplie] to be [multiplied]" where the value returned by multiplied get printed inline

*Note: Multiplication is easy with integers. Programmers need to know what happens when you perform integer division.*

### Step 4: Create another calculation method (divide)
- Add a method called divided that takes an integer and returns and integer
- At the top of the class declare a global static integer called divisor and set it equal to 6
- In the divided method, return the integer divided by the global variable divisor
  - You can write it out fully, or you can use the operator shorthand
- In the iterateCount method add a line that calls divided and passes in the value returned by multiplied and prints the result to the console with the message "Divided [multiplied] by [divisor] to be [divided]" where the value returned by divided gets printed inline

*Note: Play with the values. Can you predict what the outcome will be when you divide 16 by 6?*

### Step 5: Get floating-point answers
- The goal is to get "Divided [integer] to be [divided]" such that divided is a floating point value rather than a rounded integer. For example, 16 / 6 = 2.6666667. When iterateCount prints divided it should be a floating point value. The others should not.
- Go back through the multiplied and divided methods and update them so that the iterateCount method can print a floating point answer.

### Completion
- You should have a printed series of results that show floating point values for the divided answer as you would expect from a calculator.
- Feel free to play with the divisor and multiple and see what gets printed.
- You should be very comfortable knowing the result of integer division and how to get float results.
