% a=arduino('COM4');
pinMode(a,36,'OUTPUT');
pinMode(a,37,'OUTPUT');
pinMode(a,38,'OUTPUT');
pinMode(a,39,'OUTPUT');
pinMode(a,40,'OUTPUT');
pinMode(a,41,'OUTPUT');
pinMode(a,42,'OUTPUT');
pinMode(a,43,'OUTPUT');
pinMode(a,44,'OUTPUT');
pinMode(a,45,'OUTPUT');
pinMode(a,46,'OUTPUT');
pinMode(a,47,'OUTPUT');
pinMode(a,48,'OUTPUT');
pinMode(a,49,'OUTPUT');
pinMode(a,50,'OUTPUT');
pinMode(a,51,'OUTPUT');
pinMode(a,52,'OUTPUT');
pinMode(a,53,'OUTPUT');
pinMode(a,54,'OUTPUT');
pinMode(a,55,'OUTPUT');
A=0;B=0;C=0;D=0;E=0;F=0;G=0;H=0;I=0;
Board = [A B C;D E F;G H I];
move=1;
while move < 3 
    if move==1
     disp('Player 1')
     [y,Fs]=audioread('Player1.wav');
     sound(y,Fs);
     digitalWrite(a,54,1);
     digitalWrite(a,55,0);
%     disp('Choose row and column to put X') 
%     x=input('Row    = ');
%     y=input('Column = ');
     run Check
     if Board(x,y)==0
        run Player1
        move=2; 
     else
       disp('You are not allowed to choose this cell')
       disp('***************************************')
       [y,Fs]=audioread('Not Allow.wav');
       sound(y,Fs);
%        disp(' '); 
     end
    
     empty=freecells(Board);
     if empty==0 
        move=3; 
        disp('Game over.Draw!');
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        [y,Fs]=audioread('Game Over.mp3');
        sound(y,Fs);
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
     end
    end
    
    if move==2 
     disp('Player 2')
     [y,Fs]=audioread('Player2.wav');
     sound(y,Fs);
     digitalWrite(a,54,0);
     digitalWrite(a,55,1);
%     disp('Choose row and column to put O') 
%     x=input('Row = ');
%     y=input('Column = '); 
     run Check
     if Board(x,y)== 0 
       run Player2
       move=1; 
     else
       disp('You are not allowed to choose this cell')
       disp('***************************************')
       [y,Fs]=audioread('Not Allow.wav');
       sound(y,Fs);
%        disp(' '); 
     end
    
     empty=freecells(Board);
     if empty==0 
        move=3; 
        disp('Game over,Draw!'); 
        disp('**********');
        disp('**********');
        disp(' ');
        disp(' ');
        [y,Fs]=audioread('Game Over.mp3');
        sound(y,Fs);
        for i=36:1:55
            digitalWrite(a,i,0);
        end
        Board = [0 0 0;0 0 0;0 0 0];
        run TicTacToe
     end
    end
end