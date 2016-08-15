---
title: Object Oriented Programming Lab
duration: "1:25"
creator:
    name: Dan Yawitz
    city: NY
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Object Oriented Lab
Week 11 | Lab 1.2

### Part 1: Bank account
Here's a warmup example:

1. Create a class `BankAccount` that holds a balance and two methods: deposit() and withdraw() which change the value of the balance.
2. Edit the __init__ of Bank Account to hold values for the customer's name and initial balance.
2. Create 10 different instances of 'BankAccount'. Name them after different people. Use a for loop to add 100 dollars to each of their accounts.
3. Create a class 'MinimumBankAccount' that inherits the methods of 'BankAccount'
4. Overwrite the 'withdraw()' method in 'MinimumBankAccount' so that it returns an error if you try to withdraw more than the value of the balance

### Part 2: Tic Tac Toe
Revisit your tic tac toe program from a few weeks ago.

Rewrite the code using classes and methods so you can play tic tac toe against a computer.

Things to think about:
- Initialize the board as an attribute variable self.board
- Some methods you make want to write: turn(), play(), update_board(), check_win()
- Consider creating booleans self.over and self.win to check if the game is over after each move
- Start by having the computer make random moves. Then, once the game mechanics work, start to improve the AI. See if you can have it block losses. Then, have it check where it can win. 
