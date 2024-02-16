function xoverKids = CrossoverMapShol(parents, nvars, thisPopulation, ShreddedImg, sectionsSize, rows, columns)
    p = parents';
    % each pair is a crossover pair
    %load('testmat.mat');
    k = 0;
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

        pieces = zeros(18);
        % we need to define the second half of k. the first half is easy.
        % create 3 32 bit integers, store each bit as an already existing
        % value
        k = zeros(1, sectionsSize);
        k(:) = -1;
        % Perform a full 88 loop. Checking if they have agreed on a
        % location. If they have not, then pick one at random. 

        % first agreed piece
        sidx = randperm(sectionsSize, 1);
        for x=1:sectionsSize
            if(p1(x) == p2(x))
                sidx = x;
                break;
            end
        end
        % First iteration will not consider neighbors 
        y = sidx;
        count = 1; % how many have we found
        kidx = sidx;  % idx to populate

        while count <= sectionsSize
            y = mod(y, sectionsSize+1); % Iterator through indecies
            if(y == 0)
                y = 1;
            end
            if k(kidx) == -1 % has k been found as mest match?
                [capture, pieces, pickedp] = getAgreedPiece(p1, p2, y, pieces);
            else % if it has, move on to the next index
                capture = -1;
                kidx = mod(kidx + 1, sectionsSize+1);
                if kidx == 0
                    kidx = 1;
                end
            end
            if capture >= 0
                % assign the middle piece
                k(kidx) = capture;
                % get adjacent pieces and evaluate
                adjacent = getAdjacent(p1, p2, kidx, rows, columns);
                %kidx
                [bestValue, bestidx] = evaluateNeighbors(adjacent, pickedp, k(kidx)+1, pieces, ShreddedImg);
                if(bestidx ~= -1 && k(bestidx) == -1 && bestValue ~= -1)
                    k(bestidx) = bestValue; % set value
                    pieces = setPieceBit(bestValue, pieces);
                    kidx = mod(kidx + 1, 89); % use adjacent idx
                    if(kidx == 0) % check mod
                        kidx = 1;
                    end
                    count = count + 2; % increment count
                    y = kidx;
                else
                    count = count + 1;
                    y = y + 1;
                end
            else
                y = y + 1;
            end
        end
        xoverKids = [xoverKids; k];
    end
    
end