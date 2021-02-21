if move==1
    if Board(1,1)==move && Board(1,2)==move && Board(1,3)==move
        disp('******************');
        disp('Winner is Player 1');
        disp('******************');
        [y,Fs]=audioread('Winner1.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,53,1)
            digitalWrite(a,51,1)
            digitalWrite(a,49,1)
            pause(1)
            digitalWrite(a,53,0)
            digitalWrite(a,51,0)
            digitalWrite(a,49,0)
            pause(1)
            digitalWrite(a,53,1)
            digitalWrite(a,51,1)
            digitalWrite(a,49,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
    elseif Board(2,1)==move && Board(2,2)==move && Board(2,3)==move
        disp('******************');
        disp('Winner is Player 1');
        disp('******************');
        [y,Fs]=audioread('Winner1.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,47,1)
            digitalWrite(a,45,1)
            digitalWrite(a,43,1)
            pause(1)
            digitalWrite(a,47,0)
            digitalWrite(a,45,0)
            digitalWrite(a,43,0)
            pause(1)
            digitalWrite(a,47,1)
            digitalWrite(a,45,1)
            digitalWrite(a,43,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
    elseif Board(3,1)==move && Board(3,2)==move && Board(3,3)==move
        disp('******************');
        disp('Winner is Player 1');
        disp('******************');
        [y,Fs]=audioread('Winner1.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,41,1)
            digitalWrite(a,39,1)
            digitalWrite(a,37,1)
            pause(1)
            digitalWrite(a,41,0)
            digitalWrite(a,39,0)
            digitalWrite(a,37,0)
            pause(1)
            digitalWrite(a,41,1)
            digitalWrite(a,39,1)
            digitalWrite(a,37,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
    elseif Board(1,1)==move && Board(2,1)==move && Board(3,1)==move
        disp('******************');
        disp('Winner is Player 1');
        disp('******************');
        [y,Fs]=audioread('Winner1.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,53,1)
            digitalWrite(a,47,1)
            digitalWrite(a,41,1)
            pause(1)
            digitalWrite(a,53,0)
            digitalWrite(a,47,0)
            digitalWrite(a,41,0)
            pause(1)
            digitalWrite(a,53,1)
            digitalWrite(a,47,1)
            digitalWrite(a,41,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
    elseif Board(1,2)==move && Board(2,2)==move && Board(3,2)==move
        disp('******************');
        disp('Winner is Player 1');
        disp('******************');
        [y,Fs]=audioread('Winner1.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,51,1)
            digitalWrite(a,45,1)
            digitalWrite(a,39,1)
            pause(1)
            digitalWrite(a,51,0)
            digitalWrite(a,45,0)
            digitalWrite(a,39,0)
            pause(1)
            digitalWrite(a,51,1)
            digitalWrite(a,45,1)
            digitalWrite(a,39,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
    elseif Board(1,3)==move && Board(2,3)==move && Board(3,3)==move
        disp('******************');
        disp('Winner is Player 1');
        disp('******************');
        [y,Fs]=audioread('Winner1.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,49,1)
            digitalWrite(a,41,1)
            digitalWrite(a,37,1)
            pause(1)
            digitalWrite(a,49,0)
            digitalWrite(a,41,0)
            digitalWrite(a,37,0)
            pause(1)
            digitalWrite(a,49,1)
            digitalWrite(a,41,1)
            digitalWrite(a,37,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
    elseif Board(1,1)==move && Board(2,2)==move && Board(3,3)==move
        disp('******************');
        disp('Winner is Player 1');
        disp('******************');
        [y,Fs]=audioread('Winner1.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,53,1)
            digitalWrite(a,45,1)
            digitalWrite(a,37,1)
            pause(1)
            digitalWrite(a,53,0)
            digitalWrite(a,45,0)
            digitalWrite(a,37,0)
            pause(1)
            digitalWrite(a,53,1)
            digitalWrite(a,45,1)
            digitalWrite(a,37,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
    elseif Board(1,3)==move && Board(2,2)==move && Board(3,1)==move
        disp('******************');
        disp('Winner is Player 1');
        disp('******************');
        [y,Fs]=audioread('Winner1.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,49,1)
            digitalWrite(a,45,1)
            digitalWrite(a,41,1)
            pause(1)
            digitalWrite(a,49,0)
            digitalWrite(a,45,0)
            digitalWrite(a,41,0)
            pause(1)
            digitalWrite(a,49,1)
            digitalWrite(a,45,1)
            digitalWrite(a,41,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        for i=36:1:55
            digitalWrite(a,i,0);
        end
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
            digitalWrite(a,52,1)
            digitalWrite(a,50,1)
            digitalWrite(a,48,1)
            pause(1)
            digitalWrite(a,52,0)
            digitalWrite(a,50,0)
            digitalWrite(a,48,0)
            pause(1)
            digitalWrite(a,52,1)
            digitalWrite(a,50,1)
            digitalWrite(a,48,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
    elseif Board(2,1)==move && Board(2,2)==move && Board(2,3)==move
        disp('******************');
        disp('Winner is Player 2');
        disp('******************');
        [y,Fs]=audioread('Winner2.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,46,1)
            digitalWrite(a,44,1)
            digitalWrite(a,42,1)
            pause(1)
            digitalWrite(a,46,0)
            digitalWrite(a,44,0)
            digitalWrite(a,42,0)
            pause(1)
            digitalWrite(a,46,1)
            digitalWrite(a,44,1)
            digitalWrite(a,42,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
    elseif Board(3,1)==move && Board(3,2)==move && Board(3,3)==move
        disp('******************');
        disp('Winner is Player 2');
        disp('******************');
        [y,Fs]=audioread('Winner2.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,40,1)
            digitalWrite(a,38,1)
            digitalWrite(a,36,1)
            pause(1)
            digitalWrite(a,40,0)
            digitalWrite(a,38,0)
            digitalWrite(a,36,0)
            pause(1)
            digitalWrite(a,40,1)
            digitalWrite(a,38,1)
            digitalWrite(a,36,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
    elseif Board(1,1)==move && Board(2,1)==move && Board(3,1)==move
        disp('******************');
        disp('Winner is Player 2');
        disp('******************');
        [y,Fs]=audioread('Winner2.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,52,1)
            digitalWrite(a,46,1)
            digitalWrite(a,40,1)
            pause(1)
            digitalWrite(a,52,0)
            digitalWrite(a,46,0)
            digitalWrite(a,40,0)
            pause(1)
            digitalWrite(a,52,1)
            digitalWrite(a,46,1)
            digitalWrite(a,40,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
    elseif Board(1,2)==move && Board(2,2)==move && Board(3,2)==move
        disp('******************');
        disp('Winner is Player 2');
        disp('******************');
        [y,Fs]=audioread('Winner2.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,50,1)
            digitalWrite(a,44,1)
            digitalWrite(a,38,1)
            pause(1)
            digitalWrite(a,50,0)
            digitalWrite(a,44,0)
            digitalWrite(a,38,0)
            pause(1)
            digitalWrite(a,50,1)
            digitalWrite(a,44,1)
            digitalWrite(a,38,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
    elseif Board(1,3)==move && Board(2,3)==move && Board(3,3)==move
        disp('******************');
        disp('Winner is Player 2');
        disp('******************');
        [y,Fs]=audioread('Winner2.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,48,1)
            digitalWrite(a,42,1)
            digitalWrite(a,36,1)
            pause(1)
            digitalWrite(a,48,0)
            digitalWrite(a,42,0)
            digitalWrite(a,36,0)
            pause(1)
            digitalWrite(a,48,1)
            digitalWrite(a,42,1)
            digitalWrite(a,36,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
    elseif Board(1,1)==move && Board(2,2)==move && Board(3,3)==move
        disp('******************');
        disp('Winner is Player 2');
        disp('******************');
        [y,Fs]=audioread('Winner2.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,52,1)
            digitalWrite(a,44,1)
            digitalWrite(a,36,1)
            pause(1)
            digitalWrite(a,52,0)
            digitalWrite(a,44,0)
            digitalWrite(a,36,0)
            pause(1)
            digitalWrite(a,52,1)
            digitalWrite(a,44,1)
            digitalWrite(a,36,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
    elseif Board(1,3)==move && Board(2,2)==move && Board(3,1)==move
        disp('******************');
        disp('Winner is Player 2');
        disp('******************');
        [y,Fs]=audioread('Winner2.wav');
        sound(y,Fs);
        for i=1:5;
            digitalWrite(a,48,1)
            digitalWrite(a,44,1)
            digitalWrite(a,40,1)
            pause(1)
            digitalWrite(a,48,0)
            digitalWrite(a,44,0)
            digitalWrite(a,40,0)
            pause(1)
            digitalWrite(a,48,1)
            digitalWrite(a,44,1)
            digitalWrite(a,40,1)
        end
        empty=0; 
        move=3; 
        disp('Game over!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
    end
end
