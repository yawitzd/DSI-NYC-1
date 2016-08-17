
import random
import numpy as np

class tictactoe():
    def __init__(self):
        self.board = np.chararray((3,3))
        
        self.wincombos = [self.board[0], self.board[1], self.board[2], \
                          self.board[:,0], self.board[:,1], self.board[:,2], \
                          self.board.diagonal(), np.fliplr(self.board).diagonal()]
      
    keyboard = np.array([[1,2,3],[4,5,6],[7,8,9]])
    
    moves_dict = {1:(0,0), 2:(0,1), 3:(0,2), 4:(1,0), 5:(1,1), 6:(1,2), 7:(2,0), 8:(2,1), 9:(2,2)}
       
    
    def make_player_move(self):
        '''Takes an 1-9 input, maps the move to that place on the board'''
        move = int(input("Pick a space (1-9)"))
        
        if move < 1 or move > 9:
            while move < 1 or move > 9:
                move = int(input('That is an invalid move. Please re-enter your move: '))
                
        x, y = tictactoe.moves_dict[move]
        
        #Check if the space is taken
        while self.board[x][y] != '-':
            move = int(input('That is an invalid move. Please re-enter your move: '))
            x, y = tictactoe.moves_dict[move]
            
        self.board[x][y] = 'X'
        
        
    def make_computer_move(self):
        '''Only makes random moves. 

        If you want to improve the game's AI, start here.
        '''
        
        #Make a random move 
        x = random.randint(0,2)
        y = random.randint(0,2)

        #Check if that space is occupied
        while self.board[x][y] != '-':
            x = random.randint(0,2)
            y = random.randint(0,2)
            
        self.board[x][y] = 'O'
        
        
    def check_win(self):
        '''Checks the 3 rows, 3 columns and 2 diagonals for 3 Xs or 3 Os'''
        for w in self.wincombos:
            w = list(w)
            if w.count('O') == 3:
                self.endgame = True
                self.lose = True

            if w.count('X') == 3:
                self.endgame = True
                self.win = True
                                
    def check_over(self):
        '''Checks if there are any blank spaces left'''
        if '-' not in self.board:
            self.endgame = True
                
    def play_again(self):
        '''Runs play() again if the user asks for it'''
        again = str(raw_input("Would you like to play again? (Y/n)"))
        if 'y' in again.lower():
            print
            self.play()
    
    def play(self):
        '''Starts a new game
        As long as self.endgame is set to false, the player and
        computer will trade moves. 
        
        After each move, the computer checks for a win and a tie
        '''
        
        #Initialize the play variables for this method
        self.endgame = False
        self.win = False
        self.lose = False
        self.board[:] = '-'
        
        #Print the board
        print tictactoe.keyboard
        print self.board
        
        
        while not self.endgame:
            self.make_player_move()
            self.check_win()
            self.check_over()
            print self.board
                            
            if not self.endgame:
                self.make_computer_move()
                self.check_win()
                print 
                print "Computer moved:"
                print self.board

        if self.win:
            print "You win"
        elif self.lose:
            print "Computer wins"
        elif self.endgame:
            print "Tie game"
        
        self.play_again()
        