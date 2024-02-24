function [x ,y] = FFT(dir, m, x, y)
    % Computes an in-place complex-to-complex FFT
    % x and y are the real and imaginary arrays of 2^m points.
    % dir =  1 gives forward transform
    % dir = -1 gives reverse transform

    % Calculate the number of points
    n = 2^m;

    % Do the bit reversal
    i2 = bitshift(n, -1);
    j = 0;
    for i = 1:n-1
        if i < j
            tx = x(i);
            ty = y(i);
            x(i) = x(j+1);
            y(i) = y(j+1);
            x(j+1) = tx;
            y(j+1) = ty;
        end
        k = i2;
        while k <= j
            j = j - k;
            k = bitshift(k, -1);
        end
        j = j + k;
    end

    % Compute the FFT
    c1 = -1.0;
    c2 = 0.0;
    l2 = 1;
    for l = 1:m
        l1 = l2;
        l2 = bitshift(l2, 1);
        u1 = 1.0;
        u2 = 0.0;
        for j = 1:l1
            for i = j:l2:n
                i1 = i + l1;
                t1 = u1 * x(i1) - u2 * y(i1);
                t2 = u1 * y(i1) + u2 * x(i1);
                x(i1) = x(i) - t1;
                y(i1) = y(i) - t2;
                x(i) = x(i) + t1;
                y(i) = y(i) + t2;
            end
            z =  u1 * c1 - u2 * c2;
            u2 = u1 * c2 + u2 * c1;
            u1 = z;
        end
        c2 = sqrt((1.0 - c1) / 2.0);
        if dir == 1
            c2 = -c2;
        end
        c1 = sqrt((1.0 + c1) / 2.0);
    end

    % Scaling for forward transform
    if dir == 1
        x = x / n;
        y = y / n;
    end
end
