program area_triangulo

implicit none   !Nos forza a definir el tipo de variable
Real :: iA,b,a
Print *, 'Introduce la base y la altura'
Read *, b,a
iA = b*a/2
Print *, "El area es", iA
end program area_triangulo