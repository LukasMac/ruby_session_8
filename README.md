Exercise: String Calculator
==============

String calculator: user inputs string (e.g.: ‘2+3’) your string calculator should return 5. For now we will implement just addition and subtraction of two integer numbers.


+ test that supports addition and subtraction
+ after implementation, refactor your code by extracting number extraction logic to private method
+ refactor your code one more time and create three classes: StringCalculator, Addition, Subtraction where Addition and Subtraction is subclasses of StringCalculator.
+ create calculate method in StringCalculator class which returns 0 and override this method in subclasses with appropriate implementation.
+ test that frozen object throws exception when you try to modify it
+ create constant in StringCalculator class with its version information (e.g.: ‘StringCalculator by ME, v1.0’). Use this constant in method called about.
