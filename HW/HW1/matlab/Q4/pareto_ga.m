V = fillpop(PopSize, solSize, validArr);
ET = [5,10,15,5, 10,10,10,10, 15,15,5,5]; % define matricies
P = [3,3,3,2, 2,1,3,2, 1,2,2,3]; % define matricies
C = [10, 15, 22]; %

x = ET(population(:, 1)); % sum of Et/P -> binding
y = PT(population(:, 1)); % contains the new C
z = scores; % grab the scores
fun = @(x)[dot(x - [1,2,3],x - [1,2,3],2), ...
    dot(x - [-1,3,-2],x - [-1,3,-2],2), ...
    dot(x - [0,-1,1],x - [0,-1,1],2)];
options = optimoptions('paretosearch','UseVectorized',true,'ParetoSetSize',200,...
    'PlotFcn','psplotparetof');
lb = zeros(1,3);
ub = ones(1,3);
rng default % For reproducibility
[x,f] = paretosearch(fun,3,[],[],[],[],lb,ub,[],options);
dot()

% Define the vectors
x = [1, 2, 3, 4, 5];
y = [2, 3, 4, 5, 6];
z = [1:200];

% Plot the 3D graph
grid off;
plot3(x, y, z, 'b-', 'LineWidth', 2); % 'b-' specifies blue solid line
xlabel('Binding OCF');
ylabel('Cost');
zlabel('Fitness');
title('3D Plot');
grid on;