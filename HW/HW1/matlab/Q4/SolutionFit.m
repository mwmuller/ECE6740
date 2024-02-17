function [d] = PuzzleFit(sol, solSize, ET, P, C)
    d = 0;
        tempSumWithConstraints = 0;
        tempSumNoConstraints = 0;
        % C is based on block
        for j = 1:solSize
            vVal = sol(j);
            if vVal < 5
                C_i = 1;
            elseif vVal < 9
                C_i = 2;
            else
                C_i = 3;
            end
            tempSumNoConstraints = tempSumNoConstraints + 3*ET(sol(j)) + 2*P(sol(j)) + C(C_i); % Apply the equation into a single vector
        end
        % Constraints
        tempSumWithConstraints = tempSumNoConstraints;
        % Task 1 and Task 2 not bound to same block
        if((sol(1)+1) ~= sol(2)) % sequential indicates same block
            tempSumWithConstraints = tempSumWithConstraints + 1;
        end

        % Task 2 and Task 3 are not bound
        if((sol(2)+1) ~= sol(3)) % sequential indicates same block
            tempSumWithConstraints = tempSumWithConstraints + 2;
        end

        % Task 1 bound to Block 2 AND Task 3 bound to Block 3 -> ET
        % increase of 2
        if(sol(1)==5 && sol(3)==11)
            tempSumWithConstraints = tempSumWithConstraints + 2;
        end
        d = d + tempSumWithConstraints;
end