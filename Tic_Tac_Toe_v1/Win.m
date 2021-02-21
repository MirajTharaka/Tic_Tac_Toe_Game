%Check the winning situations according to the clicks and display the
%winner and play a sound according to the winner and after the game is over
%again run the TicTacToe.m script
if move==1
    if Board(1,1)==move && Board(1,2)==move && Board(1,3)==move
        disp('******************');
        disp('Winner is Player 1');
        disp('******************');
        [y,Fs]=audioread('Winner1.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,2,1)
            digitalWrite(a,3,1)
            digitalWrite(a,4,1)
            pause(1)
            digitalWrite(a,2,0)
            digitalWrite(a,3,0)
            digitalWrite(a,4,0)
            pause(1)
            digitalWrite(a,2,1)
            digitalWrite(a,3,1)
            digitalWrite(a,4,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
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
        run TicTacToe
    elseif Board(2,1)==move && Board(2,2)==move && Board(2,3)==move
        disp('******************');
        disp('Winner is Player 1');
        disp('******************');
        [y,Fs]=audioread('Winner1.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,5,1)
            digitalWrite(a,6,1)
            digitalWrite(a,7,1)
            pause(1)
            digitalWrite(a,5,0)
            digitalWrite(a,6,0)
            digitalWrite(a,7,0)
            pause(1)
            digitalWrite(a,5,1)
            digitalWrite(a,6,1)
            digitalWrite(a,7,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
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
        run TicTacToe
    elseif Board(3,1)==move && Board(3,2)==move && Board(3,3)==move
        disp('******************');
        disp('Winner is Player 1');
        disp('******************');
        [y,Fs]=audioread('Winner1.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,8,1)
            digitalWrite(a,9,1)
            digitalWrite(a,10,1)
            pause(1)
            digitalWrite(a,8,0)
            digitalWrite(a,9,0)
            digitalWrite(a,10,0)
            pause(1)
            digitalWrite(a,8,1)
            digitalWrite(a,9,1)
            digitalWrite(a,10,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
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
        run TicTacToe
    elseif Board(1,1)==move && Board(2,1)==move && Board(3,1)==move
        disp('******************');
        disp('Winner is Player 1');
        disp('******************');
        [y,Fs]=audioread('Winner1.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,2,1)
            digitalWrite(a,5,1)
            digitalWrite(a,8,1)
            pause(1)
            digitalWrite(a,2,0)
            digitalWrite(a,5,0)
            digitalWrite(a,8,0)
            pause(1)
            digitalWrite(a,2,1)
            digitalWrite(a,5,1)
            digitalWrite(a,8,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
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
        run TicTacToe
    elseif Board(1,2)==move && Board(2,2)==move && Board(3,2)==move
        disp('******************');
        disp('Winner is Player 1');
        disp('******************');
        [y,Fs]=audioread('Winner1.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,3,1)
            digitalWrite(a,6,1)
            digitalWrite(a,9,1)
            pause(1)
            digitalWrite(a,3,0)
            digitalWrite(a,6,0)
            digitalWrite(a,9,0)
            pause(1)
            digitalWrite(a,3,1)
            digitalWrite(a,6,1)
            digitalWrite(a,9,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
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
        run TicTacToe
    elseif Board(1,3)==move && Board(2,3)==move && Board(3,3)==move
        disp('******************');
        disp('Winner is Player 1');
        disp('******************');
        [y,Fs]=audioread('Winner1.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,4,1)
            digitalWrite(a,7,1)
            digitalWrite(a,10,1)
            pause(1)
            digitalWrite(a,4,0)
            digitalWrite(a,7,0)
            digitalWrite(a,10,0)
            pause(1)
            digitalWrite(a,4,1)
            digitalWrite(a,7,1)
            digitalWrite(a,10,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
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
        run TicTacToe
    elseif Board(1,1)==move && Board(2,2)==move && Board(3,3)==move
        disp('******************');
        disp('Winner is Player 1');
        disp('******************');
        [y,Fs]=audioread('Winner1.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,2,1)
            digitalWrite(a,6,1)
            digitalWrite(a,10,1)
            pause(1)
            digitalWrite(a,2,0)
            digitalWrite(a,6,0)
            digitalWrite(a,10,0)
            pause(1)
            digitalWrite(a,2,1)
            digitalWrite(a,6,1)
            digitalWrite(a,10,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
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
        run TicTacToe
    elseif Board(1,3)==move && Board(2,2)==move && Board(3,1)==move
        disp('******************');
        disp('Winner is Player 1');
        disp('******************');
        [y,Fs]=audioread('Winner1.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,4,1)
            digitalWrite(a,6,1)
            digitalWrite(a,8,1)
            pause(1)
            digitalWrite(a,4,0)
            digitalWrite(a,6,0)
            digitalWrite(a,8,0)
            pause(1)
            digitalWrite(a,4,1)
            digitalWrite(a,6,1)
            digitalWrite(a,8,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
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
        run TicTacToe
    end
elseif move==2
    if Board(1,1)==move && Board(1,2)==move && Board(1,3)==move
        disp('******************');
        disp('Winner is Player 2');
        disp('******************');
        [y,Fs]=audioread('Winner2.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,2,1)
            digitalWrite(a,3,1)
            digitalWrite(a,4,1)
            pause(1)
            digitalWrite(a,2,0)
            digitalWrite(a,3,0)
            digitalWrite(a,4,0)
            pause(1)
            digitalWrite(a,2,1)
            digitalWrite(a,3,1)
            digitalWrite(a,4,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
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
        run TicTacToe
    elseif Board(2,1)==move && Board(2,2)==move && Board(2,3)==move
        disp('******************');
        disp('Winner is Player 2');
        disp('******************');
        [y,Fs]=audioread('Winner2.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,5,1)
            digitalWrite(a,6,1)
            digitalWrite(a,7,1)
            pause(1)
            digitalWrite(a,5,0)
            digitalWrite(a,6,0)
            digitalWrite(a,7,0)
            pause(1)
            digitalWrite(a,5,1)
            digitalWrite(a,6,1)
            digitalWrite(a,7,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
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
        run TicTacToe
    elseif Board(3,1)==move && Board(3,2)==move && Board(3,3)==move
        disp('******************');
        disp('Winner is Player 2');
        disp('******************');
        [y,Fs]=audioread('Winner2.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,8,1)
            digitalWrite(a,9,1)
            digitalWrite(a,10,1)
            pause(1)
            digitalWrite(a,8,0)
            digitalWrite(a,9,0)
            digitalWrite(a,10,0)
            pause(1)
            digitalWrite(a,8,1)
            digitalWrite(a,9,1)
            digitalWrite(a,10,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
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
        run TicTacToe
    elseif Board(1,1)==move && Board(2,1)==move && Board(3,1)==move
        disp('******************');
        disp('Winner is Player 2');
        disp('******************');
        [y,Fs]=audioread('Winner2.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,2,1)
            digitalWrite(a,5,1)
            digitalWrite(a,8,1)
            pause(1)
            digitalWrite(a,2,0)
            digitalWrite(a,5,0)
            digitalWrite(a,8,0)
            pause(1)
            digitalWrite(a,2,1)
            digitalWrite(a,5,1)
            digitalWrite(a,8,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
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
        run TicTacToe
    elseif Board(1,2)==move && Board(2,2)==move && Board(3,2)==move
        disp('******************');
        disp('Winner is Player 2');
        disp('******************');
        [y,Fs]=audioread('Winner2.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,3,1)
            digitalWrite(a,6,1)
            digitalWrite(a,9,1)
            pause(1)
            digitalWrite(a,3,0)
            digitalWrite(a,6,0)
            digitalWrite(a,9,0)
            pause(1)
            digitalWrite(a,3,1)
            digitalWrite(a,6,1)
            digitalWrite(a,9,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
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
        run TicTacToe
    elseif Board(1,3)==move && Board(2,3)==move && Board(3,3)==move
        disp('******************');
        disp('Winner is Player 2');
        disp('******************');
        [y,Fs]=audioread('Winner2.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,4,1)
            digitalWrite(a,7,1)
            digitalWrite(a,10,1)
            pause(1)
            digitalWrite(a,4,0)
            digitalWrite(a,7,0)
            digitalWrite(a,10,0)
            pause(1)
            digitalWrite(a,4,1)
            digitalWrite(a,7,1)
            digitalWrite(a,10,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
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
        run TicTacToe
    elseif Board(1,1)==move && Board(2,2)==move && Board(3,3)==move
        disp('******************');
        disp('Winner is Player 2');
        disp('******************');
        [y,Fs]=audioread('Winner2.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,2,1)
            digitalWrite(a,6,1)
            digitalWrite(a,10,1)
            pause(1)
            digitalWrite(a,2,0)
            digitalWrite(a,6,0)
            digitalWrite(a,10,0)
            pause(1)
            digitalWrite(a,2,1)
            digitalWrite(a,6,1)
            digitalWrite(a,10,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
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
        run TicTacToe
    elseif Board(1,3)==move && Board(2,2)==move && Board(3,1)==move
        disp('******************');
        disp('Winner is Player 2');
        disp('******************');
        [y,Fs]=audioread('Winner2.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,4,1)
            digitalWrite(a,6,1)
            digitalWrite(a,8,1)
            pause(1)
            digitalWrite(a,4,0)
            digitalWrite(a,6,0)
            digitalWrite(a,8,0)
            pause(1)
            digitalWrite(a,4,1)
            digitalWrite(a,6,1)
            digitalWrite(a,8,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
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
        run TicTacToe
    end
end
