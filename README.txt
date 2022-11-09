===================================< Proximal >==================================

 - proximal 2x2(f, STEP)
se foloseste functia round pt a determina cel mai apropiat intreg si se
introduce valoarea functiei in matrice

 - proximal 2x2 RGB(f, STEP)
se foloseste functia precedenta pentru cele trei culori

 - proximal_resize(I, p, q)
factorii de scalare se calculeaza avand in vedere modificarea indicilor;
se obtin coordonatele din spatiul imaginii initiale se gasesc coordonatele
intregi si se introduce valoarea functiei

 - proximal resize RGB(I, p, q)
se foloseste functia precedenta pentru cele trei culori


 - proximal rotate(I, angle)
procedeu similar ca la resize, dar in cazul in care punctul din spatiul 
imaginii originale este in afara se introduce 0


 - proximal rotate RGB(I, angle)
se foloseste functia precedenta pentru cele trei culori


=============================<Bicubic>===================================

-fx fy fxy
se calculeaza derivatele

-precalc_d
se introduc valorile in matrici cu 0 pe margini

-bicubic_coef
se calculeaza matricea cu coeficienti

-bicubic_resize
procedeu similar cu proximal_resize dar se foloseste functia bicubic_coef

-bicubic_resize_RGB
se foloseste functia precedenta pentru cele trei culori


===========================< Feedback >=================================

	O tema foarte interesanta cu multe concepte noi ce mi-a dat de gandit
si m-a provoacat sa decopar cum se poate face o prelucrare de imagini, ce tehnici
se utilizeaza si care sunt plusurile si minusurile fiecareia.


