%Switch on LEDs according to the player 2's click and check about the
%winning situations
if x==1 && y==1
    blink(a,2);
    A=2;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==1 && y==2
    blink(a,3);
    B=2;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==1 && y==3
    blink(a,4);
    C=2;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==2 && y==1
    blink(a,5);
    D=2;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==2 && y==2
    blink(a,6);
    E=2;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==2 && y==3
    blink(a,7);
    F=2;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==3 && y==1
    blink(a,8);
    G=2;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==3 && y==2
    blink(a,9); 
    H=2;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==3 && y==3
    blink(a,10);
    I=2;
    Board = [A B C;D E F;G H I];
    run Win
else
    disp('ERROR');
end
    