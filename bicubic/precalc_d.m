function [Ix, Iy, Ixy] = precalc_d(I)
    % =========================================================================
    % Prealculeaza matricile Ix, Iy si Ixy ce contin derivatele dx, dy, dxy ale 
    % imaginii I pentru fiecare pixel al acesteia.
    % =========================================================================
    
    % Obtinem dimensiunea imaginii.
    [m n nr_colors] = size(I);
    
    % TODO: Tranforma matricea I in double.
    I = double(I);

    % TODO: Calculeaza matricea cu derivate fata de x Ix.
    Ix = zeros(m,n);
    
    for i = 1:m
      for j = 1:n
        if j == 1 || j == n
          Ix(i,j) = 0;
        else
          Ix(i,j) = fx(I, j, i);
        endif      
      endfor
    endfor
    
    % TODO: Calculeaza matricea cu derivate fata de y Iy.
       Iy = zeros(m,n);
    
    for i = 1:m
      for j = 1:n
        if i == 1 || i == m
          Iy(i,j) = 0;
        else
          Iy(i,j) = fy(I, j, i);
        endif      
      endfor
    endfor
    
    % TODO: Calculeaza matricea cu derivate fata de xy Ixy.
      Ixy = zeros(m,n);
    
    for i = 1:m
      for j = 1:n
        if i == 1 || i == m || j == 1 || j == n
          Ixy(i,j) = 0;
        else
          Ixy(i,j) = fxy(I, j, i);
        endif      
      endfor
    endfor
    
endfunction
