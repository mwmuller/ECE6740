function thispop = fillpop(pop_size, maxsize)
% Generate a population of random permutations of size 1x88
    for i = 1:pop_size
        thispop(i,:) = randperm(maxsize) -1;
    end
end