function out = proximal_2x2_RGB(img, STEP = 0.1)
    % ==============================================================================================
    % Aplica Interpolare Proximala pe imaginea 2 x 2 definita img cu puncte intermediare echidistante.
    % img este o imagine colorata RGB -Red, Green, Blue.
    % =============================================================================================

    % TODO: Extrage canalul rosu al imaginii.
    R = img(:,:,1);
    % TODO: Extrage canalul verde al imaginii.
    G = img(:,:,2);
    % TODO: Extrage canalul albastru al imaginii.
    B = img(:,:,3);
    % TODO: Aplic? functia proximal pe cele 3 canale ale imaginii.
    r_result = proximal_2x2(R, STEP);
    g_result = proximal_2x2(G, STEP);
    b_result = proximal_2x2(B, STEP);
    % TODO: Formeaza imaginea finala concatenând cele 3 canale de culori.
    out = cat(3, r_result, g_result, b_result);
endfunction
