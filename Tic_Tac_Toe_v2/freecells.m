function [X]=freecells(Board) 
    X=0; 
    for i=1:3
        for j=1:3 
            if Board(i,j)==0 
                X=X+1; 
            end
        end
    end
end
