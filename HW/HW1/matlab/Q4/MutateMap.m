function Mutants = MutateMap(parents, nvars, thisPopulation)
    p = parents';
    midx = [];
    for i = 1:size(p)
        % Swap 2 positions with one another %
        for k=1:1
            pos = randperm(nvars, 2);
            thisPopulation(p(i), pos) = thisPopulation(p(i), pos([2, 1]));
            midx(i) = p(i);
        end
    end
    
	%only return the mutants, do not return the whole population
	%if there were 3 mutants in the parents matrix, there should
	%mutants returned
    Mutants = thisPopulation(midx, :);
end