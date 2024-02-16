function [d] = PuzzleFit(ShreddedImg, V, rows, columns)
    section_size = 40;
    num_sections = length(V);
    d = 0;
    % Initialize a cell array to store the border pixels for each section
    section_borders = cell(num_sections, 1);
    % Loop through each section and get the border pixels
    for i = 1:num_sections
        % Calculate the row and column indices for this section
        row_idx = floor((i - 1) / (size(ShreddedImg, 2) / section_size)) * section_size + 1;
        col_idx = mod(i - 1, size(ShreddedImg, 2) / section_size) * section_size + 1;
        
        % Get the pixels for this section
        section_pixels = ShreddedImg(row_idx:row_idx + section_size - 1, col_idx:col_idx + section_size - 1, :);

        % Get the border pixels for this section
        top_border = section_pixels(1, :, :);
        bottom_border = section_pixels(40, :, :);
        left_border = section_pixels(:, 1, :);
        right_border = section_pixels(:, 40, :);

        % Store the border pixels in the cell array
        section_borders{i} = {top_border, bottom_border, left_border, right_border};
    end
    %V = randperm(88)-1;
    Vborders = cell(num_sections, 1)';
    for b=1:num_sections
        Vborders(b) = section_borders(V(b)+1);
    end
    borders = reshape(Vborders, columns, rows);
    borders = borders';
    
    totalPixels = 0;
    for x = 1:size(borders, 1)
        for j = 1:size(borders, 2)
            % get current section borders
            tempd = 0;
            curr_borders = borders{x,j};
            % calculate L2-norm with border to the right
            if j < size(borders, 2)
                right_borders = borders{x,j+1};
                tempd = tempd + sum(sum((curr_borders{4} - right_borders{3}).^2));
                totalPixels = totalPixels + section_size;
            end
            
            % calculate L2-norm with border below
            if x < size(borders, 1)
                bottom_borders = borders{x+1,j};
                tempd = tempd + sum(sum((curr_borders{2} - bottom_borders{1}).^2));
                totalPixels = totalPixels + section_size;
            end

            if j > 1
                left_borders = borders{x,j-1};
                tempd = tempd + sum(sum((curr_borders{3} - left_borders{4}).^2));
                totalPixels = totalPixels + section_size;
            end
            
            % calculate L2-norm with border below
            if x > 1
                top_borders = borders{x-1,j};
                tempd = tempd + sum(sum((curr_borders{1} - top_borders{2}).^2));
                totalPixels = totalPixels + section_size;
            end
            d = d + (tempd);
        end
    end
    d = sqrt(d/totalPixels);
end