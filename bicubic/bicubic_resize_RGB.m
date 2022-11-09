function out = bicubic_resize_RGB(img, p, q)
    % =========================================================================
    % Redimensioneaza imaginea img astfel �nc�t aceasta save fie de dimensiune p x q.
    % Imaginea img este colorata.
    % =========================================================================

    % TODO: Extrage canalul rosu al imaginii.
    red = img(:, :, 1);
    
    % TODO: Extrage canalul verde al imaginii.
    green = img(:, :, 2);
    
    % TODO: Extrage canalul albastru al imaginii.
    blue = img(:, :, 3);
    
    % TODO: Aplica functia bicubic pe cele 3 canale ale imaginii.
    red_out = bicubic_resize(red, p, q);
    green_out = bicubic_resize(green, p, q);
    blue_out = bicubic_resize(blue, p, q);
    
    % TODO: Formeaza imaginea finala concatenand cele 3 canale de culori.
    out = cat(3, red_out, green_out, blue_out);
    
endfunction
