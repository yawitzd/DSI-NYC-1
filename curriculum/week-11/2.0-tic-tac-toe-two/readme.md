---
title: Better game
duration: "1:25"
type: morning exercise
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Pair Program: Game Time
Week 11 | Exercise 2.0


### Tic Tac Toe
Revisit your tic tac toe program from a few weeks ago. You can either edit your code or write a new one.

Rewrite the code using classes and methods so you can play tic tac toe against a computer.

Things to think about:
- Initialize the board as an attribute variable: self.board
- Here are some methods you make want to write: turn(), play(), update_board(), check_win()
- Consider creating booleans self.over and self.win to check if the game is over after each move
- Start by having the computer make random moves. Then, once the game mechanics work, start to improve the AI. See if you can have it block losses. Then, have it check where it can win.

### War
If you finish the tic tac toe game, use the class `Card()` and the class `Deck()` from yesterday's lecture to build the game war as class `War()`.

Since this game is so simple, build it so the computer will play against itself.

Things to think about:
- Start with the simplest version of the game: each player gets half the deck. During a turn, each player plays a card. The player who has the higher card takes the pair. At the end of the game, the player with the most cards wins. 
- Decide: will the 'won' cards go back into a player's hand? Or will they go into a player's 'win pile'?
- Decide: will you compare rank or compare suit and rank? What will happen in the event of a tie? You may need to edit the class Card() to add new methods to compare suit and rank.
