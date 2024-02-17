function thispop = fillpop(popSize, solSize, validArr)
% Generate a population of random permutations of size 1x88
    for j = 1:popSize 
        temp_sol = [];
        for i = 1:solSize
            temp_sol = [temp_sol; validArr(i,randi([1,3], 1))];
        end

        thispop(j, :) = temp_sol';
    end
end