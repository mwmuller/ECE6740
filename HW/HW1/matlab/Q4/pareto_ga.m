V = fillpop(PopSize, solSize, validArr);
ET = [5,10,15,5, 10,10,10,10, 15,15,5,5]; % define matricies
P = [3,3,3,2, 2,1,3,2, 1,2,2,3]; % define matricies
C = [10, 15, 22]; %

% see individual sums
x = sum(3.*ET(population(:, :))');
y = sum(2.*P(population(:, :))');

% C is based on block, find solution sum
C_full = [];
for i = 1:length(population)
     temp_c = [];
    for j = 1:solSize
        vVal = population(i, j);
        if vVal < 5
            C_i = 1;
        elseif vVal < 9
            C_i = 2;
        else
            C_i = 3;
        end
        temp_c(j) = C_i;
    end
    C_full = [C_full; temp_c];
end
z = sum(C(C_full)'); % sum of the 

% Plot the 3D graph
grid off;
scatter3(x, y, z, 50, scores, 'filled'); % create scatter based on solution sums for bindings selected
xlabel('ET Cost');
ylabel('P Cost');
zlabel('C Cost');
title('Dimension Solution Sums and Fitness Color Scale');
grid on;
h = colorbar; % Add colorbar to show the mapping of colors to values
ylabel(h, 'Total Fitness'); % Label the color bar