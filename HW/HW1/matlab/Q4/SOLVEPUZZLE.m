PopSize = 100;
solSize = 4;
validArr = [1,5,9; 2,6,10; 3,7,11; 4,8,12]; % define valid solutions possibilities
V = fillpop(PopSize, solSize, validArr);
ET = [5,10,15,5, 10,10,10,10, 15,15,5,5]; % define matricies
P = [3,3,3,2, 2,1,3,2, 1,2,2,3]; % define matricies
C = [10, 15, 22]; %
best_scores = []; % Array to store best scores
best_solutions = {}; % Cell array to store best solutions

FitnessFunction = @(q) SolutionFit(q, solSize, ET, P, C); 

options = optimoptions('ga',...
    'InitialPopulation',V,...
    'PlotFcn',{@gaplotbestf,@gaplotdistance},...
    'PopulationSize',PopSize);

options = optimoptions(options,'MaxGenerations',125,...
     'MaxStallGenerations', 100);

%build custom mutation function
myMutate = @(parents, options, solSize, ...
   FitnessFunction, state, thisScore, ...
   thisPopulation) Mutate(parents, solSize, thisPopulation, validArr);

%add custom mutation function
options = optimoptions(options,'MutationFcn',myMutate);

myCrossover = @(parents, options, solSize, FitnessFunction, ...
      unused,thisPopulation) Crossover(parents, thisPopulation);

options = optimoptions(options,'CrossoverFcn', myCrossover...
    , 'CrossoverFraction', 0.7);
 
[solution,fval,exitflag, output, population, scores] = ga(FitnessFunction,solSize,[],[],[],[],[],[],[],options)

for i = 1:size(population, 1)
    fprintf('Solution: ');
    fprintf('%d ', population(i, :));
    fprintf('\t Score: %d\n', scores(i));
end
