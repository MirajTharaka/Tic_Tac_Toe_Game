%Check that which push button is clicked by the player and assign the
%corresponding values to x and y according to the click
pinMode(a,14,'INPUT');
pinMode(a,15,'INPUT');
pinMode(a,16,'INPUT');
pinMode(a,17,'INPUT');
pinMode(a,18,'INPUT');
pinMode(a,19,'INPUT');
pinMode(a,11,'INPUT');
pinMode(a,12,'INPUT');
pinMode(a,13,'INPUT');
while 1
    P1=digitalRead(a,14);
    P2=digitalRead(a,15);
    P3=digitalRead(a,16);
    P4=digitalRead(a,17);
    P5=digitalRead(a,18);
    P6=digitalRead(a,19);
    P7=digitalRead(a,11);
    P8=digitalRead(a,12);
    P9=digitalRead(a,13);
    if P1==0
        x=1;y=1;
        break
    elseif P2==0
        x=1;y=2;
        break
    elseif P3==0
        x=1;y=3;
        break
    elseif P4==0
        x=2;y=1;
        break 
    elseif P5==0
        x=2;y=2;
        break
    elseif P6==0
        x=2;y=3;
        break
    elseif P7==0
        x=3;y=1;
        break
    elseif P8==0
        x=3;y=2;
        break
    elseif P9==0
        x=3;y=3;
        break
    end
end 