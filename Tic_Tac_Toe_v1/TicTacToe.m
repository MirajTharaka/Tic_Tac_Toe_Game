%***********************************************************************************
%***********************************************************************************
%               Tic Tac Toc Game using 9 mono colour LEDs and 9 push buttons
%                           Group A18 - E/15/054,E/15/055,E/15/056
%***********************************************************************************
%***********************************************************************************

%a=arduino('COM5');
% Configure pins for LEDs
pinMode(a,2,'OUTPUT');
pinMode(a,3,'OUTPUT');
pinMode(a,4,'OUTPUT');
pinMode(a,5,'OUTPUT');
pinMode(a,6,'OUTPUT');
pinMode(a,7,'OUTPUT');
pinMode(a,8,'OUTPUT');
pinMode(a,9,'OUTPUT');
pinMode(a,10,'OUTPUT');
A=0;B=0;C=0;D=0;E=0;F=0;G=0;H=0;I=0;
% Construct a matrix to state players' actions
Board = [A B C;D E F;G H I];
move=1;
while move < 3 
    if move==1  %Player 1's chance
     disp('Player 1')
     [y,Fs]=audioread('Player1.wav');  %Play a sound to recognise the player 1
     sound(y,Fs);
%     disp('Choose row and column to put X') 
%     x=input('Row    = ');
%     y=input('Column = ');
     run Check  %Check that which push button is clicked by the player 1
     if Board(x,y)==0
        run Player1  %Work according to the player 1's click
        move=2; 
     else
       disp('You are not allowed to choose this cell')
       disp('***************************************')
       [y,Fs]=audioread('Not Allow.wav');  %Play a sound to say that the click is invalid
       sound(y,Fs);
     end
    
     empty=freecells(Board);  %Know about the free pins 
     if empty==0 
        move=3; 
        disp('Game over.Draw!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        [y,Fs]=audioread('Game Over.mp3');  %Play asound to inform that the game is draw
        sound(y,Fs);
        digitalWrite(a,2,0);
        digitalWrite(a,3,0);
        digitalWrite(a,4,0);
        digitalWrite(a,5,0);
        digitalWrite(a,6,0);
        digitalWrite(a,7,0);
        digitalWrite(a,8,0);
        digitalWrite(a,9,0);
        digitalWrite(a,10,0);
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe  %Repeat the process again and again
     end
    end
    
    if move==2  %Player 2's chance
     disp('Player 2')
     [y,Fs]=audioread('Player2.wav');  %Play a sound to recognise the player 2
     sound(y,Fs);
%     disp('Choose row and column to put O') 
%     x=input('Row = ');
%     y=input('Column = '); 
     run Check  %Check that which push button is clicked by the player 2
     if Board(x,y)== 0 
       run Player2  %Work according to the player 2's click
       move=1; 
     else
       disp('You are not allowed to choose this cell')
       disp('***************************************')
       [y,Fs]=audioread('Not Allow.wav');  %Play a sound to say that the click is invalid
       sound(y,Fs);
     end
    
     empty=freecells(Board);  %Know about the free pins
     if empty==0 
        move=3; 
        disp('Game over,Draw!'); 
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        [y,Fs]=audioread('Game Over.mp3');  %Play asound to inform that the game is draw
        sound(y,Fs);
        digitalWrite(a,2,0);
        digitalWrite(a,3,0);
        digitalWrite(a,4,0);
        digitalWrite(a,5,0);
        digitalWrite(a,6,0);
        digitalWrite(a,7,0);
        digitalWrite(a,8,0);
        digitalWrite(a,9,0);
        digitalWrite(a,10,0);
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe  %Repeat the process again and again
     end
    end
end