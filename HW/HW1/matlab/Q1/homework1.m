ET = [5,10,15,5, 10,10,10,10, 15,15,5,5]; % define matricies
P = [3,3,3,2, 2,1,3,2, 1,2,2,3]'; % define matricies
f = 3*ET(:)' + 2*P(:)'; % Apply the equation into a single vector
numCol = 12; % columns in f
intcon = 1:numCol; % define values to change
lb = zeros(numCol,1)'; % set lb to 0s
ub = ones(numCol,1)'; % limit to binary
blocks = 3;
tasks = 4;
% construct the Aeq
Aeq = zeros(tasks,numCol);
for n = 1:tasks
    for k = 1:blocks
        scale = n+(tasks*(k-1));
        Aeq(n, scale) = 1;
    end
end
beq = [1,1,1,1];
[x, fval] = intlinprog(f, intcon, [], [],Aeq, beq, lb, ub);
x_i = find(x == 1);

display("x index selected: " + x_i);
display("Index values: " + f(x_i));
display("Fval: " + fval);