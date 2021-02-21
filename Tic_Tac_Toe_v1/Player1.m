%Switch on LEDs according to the player 1's click and check about the
%winning situations
if x==1 && y==1
    on(a,2);
    A=1;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==1 && y==2
    on(a,3);
    B=1;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==1 && y==3
    on(a,4);
    C=1;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==2 && y==1
    on(a,5);
    D=1;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==2 && y==2
    on(a,6);
    E=1;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==2 && y==3
    on(a,7);
    F=1;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==3 && y==1
    on(a,8);
    G=1;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==3 && y==2
    on(a,9);
    H=1;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==3 && y==3
    on(a,10);
    I=1;
    Board = [A B C;D E F;G H I];
    run Win
else
    disp('ERROR');
end