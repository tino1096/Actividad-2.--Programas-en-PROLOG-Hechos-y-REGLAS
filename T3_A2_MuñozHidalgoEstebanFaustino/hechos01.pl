%El elefante es mas grande que el caballo
%el caballo es mas grande que el es_perro
%el perro es mas grande que el raton
%el raton es mas grande que la hormiga

masgrande(elefante,caballo).
masgrande(caballo,perro).
masgrande(perro,raton).
masgrande(raton, hormiga).


muchomasgrande(A,C):-masgrande(A,B),masgrande(B,C).