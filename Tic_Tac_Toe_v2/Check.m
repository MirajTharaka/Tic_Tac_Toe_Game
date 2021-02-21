pinMode(a,26,'INPUT');
pinMode(a,27,'INPUT');
pinMode(a,28,'INPUT');
pinMode(a,29,'INPUT');
pinMode(a,30,'INPUT');
pinMode(a,31,'INPUT');
pinMode(a,32,'INPUT');
pinMode(a,33,'INPUT');
pinMode(a,34,'INPUT');
while 1
    P1=digitalRead(a,26);
    P2=digitalRead(a,27);
    P3=digitalRead(a,28);
    P4=digitalRead(a,29);
    P5=digitalRead(a,30);
    P6=digitalRead(a,31);
    P7=digitalRead(a,32);
    P8=digitalRead(a,33);
    P9=digitalRead(a,34);
    if P1==0
        x=1;y=1;
        break
        P1=0;
    elseif P2==0
        x=1;y=2;
        break
        P2=0;
    elseif P3==0
        x=1;y=3;
        break
        P3=0;
    elseif P4==0
        x=2;y=1;
        break 
        P4=0;
    elseif P5==0
        x=2;y=2;
        break
        P5=0;
    elseif P6==0
        x=2;y=3;
        break
        P6=0;
    elseif P7==0
        x=3;y=1;
        break
        P7=0;
    elseif P8==0
        x=3;y=2;
        break
        P8=0;
    elseif P9==0
        x=3;y=3;
        break
        P9=0;
    end
end 