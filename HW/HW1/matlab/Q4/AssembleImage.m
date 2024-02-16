function S = AssembleImage(InputImage, V, samplemax)
%This takes an input image and a vector V and returns an image ordered as vector V

    WC = size(InputImage,2);
    HR = size(InputImage,1);
    
    S = uint8(zeros(HR,WC,3));
    %put together the image using the solution vector, V
    %rows are 1 through 20
    %colums are 1 through 27

    %V is a vector of zero-based indexes 0..399
    p=1;
    for i = 1:40:HR
        %20 x 27 will be 13 pieces across
        for j=1:40:WC
            k = V(p);
            r = floor(k/(WC/40));
            c = mod(k,(WC/40));
            %now we have a zero-based x,y coordinate
            %convert into pixels
            rp = r * 40 + 1;
            cp = c * 40 + 1;
            S(i:i+39, j:j+39, :) = InputImage(rp:rp+39, cp:cp+39, :);          
            p = p + 1;
        end
    end

end