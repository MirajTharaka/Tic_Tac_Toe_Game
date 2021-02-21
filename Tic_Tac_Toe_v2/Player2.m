if x==1 && y==1
    on(a,52);
    A=2;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==1 && y==2
    on(a,50);
    B=2;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==1 && y==3
    on(a,48);
    C=2;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==2 && y==1
    on(a,46);
    D=2;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==2 && y==2
    on(a,44);
    E=2;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==2 && y==3
    on(a,42);
    F=2;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==3 && y==1
    on(a,40);
    G=2;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==3 && y==2
    on(a,38);
    H=2;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==3 && y==3
    on(a,36);
    I=2;
    Board = [A B C;D E F;G H I];
    run Win
else
    disp('ERROR');
end