if x==1 && y==1
    on(a,53);
    A=1;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==1 && y==2
    on(a,51);
    B=1;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==1 && y==3
    on(a,49);
    C=1;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==2 && y==1
    on(a,47);
    D=1;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==2 && y==2
    on(a,45);
    E=1;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==2 && y==3
    on(a,43);
    F=1;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==3 && y==1
    on(a,41);
    G=1;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==3 && y==2
    on(a,39);
    H=1;
    Board = [A B C;D E F;G H I];
    run Win
elseif x==3 && y==3
    on(a,37);
    I=1;
    Board = [A B C;D E F;G H I];
    run Win
else
    disp('ERROR');
end