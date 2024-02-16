 
PopSize = 1000;
ActualRGB = imread('elden.jpg');


% get dynamic puzzle size that can evenly be split 40x40
[rows, columns] = size(ActualRGB);
columns = floor((columns / 3)/40); % RGB split
rows = rows/40;

ShreddedImg = ActualRGB;
WC = size(ShreddedImg,2);
HR = size(ShreddedImg,1);
nvars = (WC/40)*(HR/40);
samplesmax = nvars;

ActualRGB = uint8(rgb2lab(ActualRGB,'WhitePoint','d50'));
%figure, imshow(ShreddedImg), title('fullmap');
IdealFitness = PuzzleFit(int16(ActualRGB), 0:samplesmax-1, rows, columns);

% Controll super so
%V = InitV(PopSize);
%Vs = V(PopSize,:);

% ALL RANDOM CHAOS
[V] = fillpop(PopSize, samplesmax); % fill with 100 randos
% show the "super solution" image
% uncomment to generate new shreddedmap
%Si = AssembleImage(ShreddedImg, Vs, samplesmax);
%figure, imshow(Si), title('Super solution');
% Test run with same Si
FitnessFunction = @(q) PuzzleFit(int16(ActualRGB), q, rows, columns); 

options = optimoptions('ga',...
    'InitialPopulation',V,...
    'PlotFcn',{@gaplotbestf,@gaplotdistance},...
    'PopulationSize',PopSize);

options = optimoptions(options,'MaxGenerations',150,...
     'MaxStallGenerations', 50, ...
     'FitnessLimit',IdealFitness);

%build custom mutation function
myMutate = @(parents, options, nvars, ...
   FitnessFunction, state, thisScore, ...
   thisPopulation) MutateMap(parents, nvars, thisPopulation);

%add custom mutation function
options = optimoptions(options,'MutationFcn',myMutate);

myCrossover = @(parents, options, nvars, FitnessFunction, ...
      unused,thisPopulation) CrossoverMapShol(parents, nvars, thisPopulation, ActualRGB, samplesmax, rows, columns);

options = optimoptions(options,'CrossoverFcn', myCrossover...
    , 'CrossoverFraction', 0.7);
 

[solution,fval] = ga(FitnessFunction,nvars,[],[],[],[],[],[],[],options)

TreasureMap = AssembleImage(ShreddedImg, solution);
save('solution.mat');
%show the result and the actual target map (before it was shredded)
figure, imshow(TreasureMap), title('My GA Map')

