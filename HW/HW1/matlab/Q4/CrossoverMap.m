function xoverKids = CrossoverMap(parents, nvars, thisPopulation)
    
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
        pieces = [0, 0, 0];
        % we need to define the second half of k. the first half is easy.
        % create 3 32 bit integers, store each bit as an already existing
        % value
        k = p1(1:44);
        for x=1:44 % iterate through all of p1 and set bits
            pieceidx = ceil((p1(x)+1)/32);
            pieces(pieceidx) = bitset(pieces(pieceidx), ...
                p1(x)+1 - ((pieceidx-1)*32), 1);
        end

        foundsum = 1; % go until 44 found values
        for x=1:89
            p2idx = mod(x+44, 89);
            if(p2idx == 0) 
                p2idx = 1;
            end
            pieceidx = ceil((p2(p2idx) + 1)/32);
            % now go check for all valid p2 values otherwise iterate again
            if (bitget(pieces(pieceidx), p2(p2idx)+1 - ((pieceidx-1)*32)) == 0)
                k(foundsum + 44) = p2(p2idx);
                foundsum = foundsum + 1;
                pieces(pieceidx) = bitset(pieces(pieceidx), ...
                p2(p2idx)+1 - ((pieceidx-1)*32), 1);
                if(foundsum > 44) % have we already found 44 unique pieces
                    break;
                end
            else
                % dupe test code
                %disp(pieceidx + " Already taken");
                %disp("value duplicate: " + p2(p2idx))
            end
        end
    
		% TODO:  make a kid for each pair of parents
    
        %put the new kid in the return matrix

        xoverKids = [xoverKids; k];
    end
    
end