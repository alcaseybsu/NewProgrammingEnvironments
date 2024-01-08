[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-24ddc0f5d75046c5622901739e7c5dd533143b0c8e959d652212380cedb1ea36.svg)](https://classroom.github.com/a/rsazx3Q3)


In this assignment, you are tasked to replicate a development environment and implement it in a codebase and a language you may or may not be familiar with before. You are expected to solve problems to run all tests and then, implement the functionality to make the tests pass.

WARNING: In this assignment, it is normal that you will face problems that are not mentioned in this assignment description. Actually, some of the steps are omitted intentionally. You can email me but don't expect me to solve everything on time. You are required to search and find solutions yourself as a part of the assignment. You are also expected to dive into and be comfortable with a new language outside your main programming languages.

Instructions

We know this is a Ruby project and uses v2.5.8 at least.
It would probably work with later versions as well. Test it.

Accept this assignment on Github Classroom: (link removed) Links to an external site. 
Accepting the link will create a repository for you with the homework files. Follow whatever the link says.
Clone your new repository on your laptop.
Run the tests to see that they are failing.

The tests are testing toRoman and fromRoman methods in various ways.
Tests can be run by:
Individually executing each test with just ruby command and the file name. For example:
ruby tests-dont-touch/sanity.rb
Running the combined tests file:
ruby tests-dont-touch/all.rb

Check the tests to see what they are testing.
You are not allowed to change the test files in any way.

Implement the roman converter in their respective methods.
romanconvertor.rb file
This is the only file you are going to change.

toRoman and fromRoman methods.
Here are the requirements for toRoman method which you will also understand from the test cases.
There are only Roman numbers for the Arabic numbers of 1 to 3999.
For any number outside this range, the method will raise a RangeError.
Numbers that fall inside the valid range will be converted to their Roman equivalent.
Here are the requirements for fromRoman method which you will also understand from the test cases.
Roman numbers only consist of letters: I, V, X, L, C, D, M.
For any string that has at least one different value than these, the method will raise a TypeError.
Strings that have valid characters will be converted to their Arabic equivalent.
Strings with lowercase letters are not allowed and raise TypeError again.
Run tests again and make them pass.
Update your code until all tests pass.
Once all the tests are passing, commit, then push changes to your repo.
After the push, your repo will run tests automatically and show how many tests are passing.
But you can do the same locally, of course.
You can check if the commit passed or failed by clicking the icon next to the commit. Usually, running the tests takes some time.
You can commit as many times as possible until all the tests pass.
The assignment will be graded based on:

How many tests are passing?
This part is done automatically by GitHub. There are 12 tests, 7 points each.
Your program is implemented generically and not only to make the visible tests pass.
Generic means you didn't write just a bunch of if-else cases to make the tests pass. But any valid number would be converted to and from Roman.  

I will check your code to see this part.
SUBMISSION
Submit your GitHub user name only. No URL, nothing. Just your username. 
