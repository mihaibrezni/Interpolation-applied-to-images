function out = proximal_resize_RGB(img, p, q)
    % =========================================================================
    % Redimensioneaza imaginea img astfel �nc�t aceasta save fie de dimensiune p x q.
    % Imaginea img este colorata.
    % =========================================================================

    % TODO: Extrage canalul rosu al imaginii.
    red = img(:,:,1);
    
    % TODO: Extrage canalul verde al imaginii.
    green = img(:,:,2);
    
    % TODO: Extrage canalul albastru al imaginii.
    blue = img(:,:,3);
    
    % TODO: Aplica functia proximal pe cele 3 canale ale imaginii.
    out(:,:,1) = proximal_resize(red, p, q);
    out(:,:,2) = proximal_resize(green, p, q);
    out(:,:,3) = proximal_resize(blue, p, q);
    
    % TODO: Formeaza imaginea finala concaten�nd cele 3 canale de culori.

endfunction
