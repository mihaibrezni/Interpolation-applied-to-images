function out = proximal_rotate_RGB(img, rotation_angle)
    % =========================================================================
    % Aplica Interpolarea Proximala pentru a roti o imagine RGB cu un unghi dat.
    % =========================================================================
    
    % TODO: Extrage canalul rosu al imaginii.
    red = img(:,:,1);
    
    % TODO: Extrage canalul verde al imaginii.
    green = img(:,:,2);
    
    % TODO: Extrage canalul albastru al imaginii.
    blue = img(:,:,3);

    % TODO: Aplica rotatia pe fiecare canal al imaginii.
    RED = proximal_rotate(red, p, q);
    GREEN = proximal_rotate(green, p, q);
    BLUE = proximal_rotate(blue, p, q)

    % TODO: Formeaza imaginea finala concatenând cele 3 canale de culori.
    out = cat( 3, RED, GREEN, BLUE);

    
endfunction