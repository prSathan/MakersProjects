Classes - Naming code, organisations of code, collection of behaviour

Why OOP + TDD
These two combine by moving in very small steps, help you break down big problems.
Encapsulating behaviour - wrapping methods in objects

Gems are packaged code.
Gemfile.lock - which package has been downloaded

1. Create a file where the program will be written, write intention(not code)
2. Create a spec file name - require program file
3. Create Simple test for first method
4. Run test - should fail
5. Write methods based on errors, the simplest possible to pass the test
6. Update that test based on different scenarios, update the method to pass the tests, most probably adding more functionality
7. Create new test for next method and so on
8. Every single part of the program should only have one reason to change
