 
PopSize = 500;
ActualRGB = imread('TreasureMap.jpg');

ShreddedImg = ActualRGB;
figure, imshow(ActualRGB), title('fullmap');
IdealFitness = PuzzleFit(int16(ActualRGB), 0:87);
WC = size(ShreddedImg,2);
HR = size(ShreddedImg,1);

V = InitV(PopSize);
Vs = V(PopSize,:);

% show the "super solution" image
% uncomment to generate new shreddedmap
Si = AssembleImage(ShreddedImg, Vs);
figure, imshow(Si), title('Super solution');
% Test run with same Si
FitnessFunction = @(q) PuzzleFit(int16(ActualRGB), q); 
nvars = (WC/40)*(HR/40);

options = optimoptions('ga',...
    'InitialPopulation',V,...
    'PlotFcn',{@gaplotbestf,@gaplotdistance},...
    'PopulationSize',PopSize);

options = optimoptions(options,'MaxGenerations',5000,...
     'MaxStallGenerations', 50);

%build custom mutation function
myMutate = @(parents, options, nvars, ...
   FitnessFunction, state, thisScore, ...
   thisPopulation) MutateMap(parents, nvars, thisPopulation);

%add custom mutation function
options = optimoptions(options,'MutationFcn',myMutate);

myCrossover = @(parents, options, nvars, FitnessFunction, ...
      unused,thisPopulation) CrossoverMap(parents, nvars, thisPopulation);

options = optimoptions(options,'CrossoverFcn', myCrossover...
    , 'CrossoverFraction', 0.7);
 

[solution,fval] = ga(FitnessFunction,nvars,[],[],[],[],[],[],[],options)

TreasureMap = AssembleImage(ActualRGB, solution);
%show the result and the actual target map (before it was shredded)
figure, imshow(TreasureMap), title('My GA Map'),figure, imshow(ActualRGB), title('TheKeyMap')

