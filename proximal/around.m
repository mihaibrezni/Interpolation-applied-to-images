function [x1 y1 x2 y2] = around(n, m, x, y)

    x1 = fix(x);
    x2 = x1 + 1;
    y1 = fix(y);
    y2 = y1 + 1;
         
    if x1 == n
       x2 = n;
       x1 = n-1;
    endif
                 
    if y1 == m
       y2 = m;
       y1 = m-1;
    endif

endfunction