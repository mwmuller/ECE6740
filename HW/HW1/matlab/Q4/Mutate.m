function Mutants = Mutate(parents, solSize, thisPopulation, validArr)
    p = parents';
    midx = [];
    blocks = 3;
    for i = 1:size(p)
        % Swap k tasks to other blocks
        for k=1:1
            pos = randperm(solSize, 1); % pick a random task
            blockIdxRand = randperm(2, 1); % add 1 or 2 to idx (loop if needed)
            % do some mod to not over/underflow
            % find out what the current index is
            newIdx = mod(thisPopulation(p(i), pos)-(pos-1),3)+blockIdxRand; % pos gives column
            newIdx = mod(newIdx, 4); % ensure new idx is valid
            if newIdx == 0 % we at the max and just add the block Idx
                newIdx = 1;
            end
            thisPopulation(p(i), pos) = validArr(pos, newIdx);
            midx(i) = p(i);
        end
    end
    
	%only return the mutants, do not return the whole population
	%if there were 3 mutants in the parents matrix, there should
	%mutants returned
    Mutants = thisPopulation(midx, :);
end