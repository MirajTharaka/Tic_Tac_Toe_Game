%Switch on LEDs according to the player 1
function on(board,pinnumber)
    pinMode(board,pinnumber,'OUTPUT');
    for i=1:2
        digitalWrite(board,pinnumber,1);
        pause(0.03);
        digitalWrite(board,pinnumber,0);
        pause(0.03);
        digitalWrite(board,pinnumber,1);
    end
    
