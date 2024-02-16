function pieces = setPieceBit(value, pieces)
    pieceidx = ceil((value+1)/32);
    pieces(pieceidx) = bitset(pieces(pieceidx), ...
    (value + 1) - ((pieceidx-1)*32), 1); % set the bit
end