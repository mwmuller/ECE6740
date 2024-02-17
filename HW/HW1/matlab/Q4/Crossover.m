function xoverKids = Crossover(parents, thisPopulation)
    
    p = parents';
    % each pair is a crossover pair
    
    xoverKids=[];
    %p = (1:10)';
    %create test parents
    %thisPopulation = fillpop(10);
    % since it is every 2 parents, we want to increment by 2
    % every time around the loop
    for i=1:2:size(p)
        p1 = thisPopulation(p(i),:);
        p2 = thisPopulation(p(i+1),:);
        % each is of size 32 bits
        k(1:2) = p1(1:2);
        k(3:4) = p2(3:4);
		% TODO:  make a kid for each pair of parents
    
        %put the new kid in the return matrix

        
        xoverKids = [xoverKids; k];
    end
end