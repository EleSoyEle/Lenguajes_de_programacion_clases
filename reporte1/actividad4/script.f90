program area_triangulo
implicit none
Real :: iA,b,a
Write(*,10) 'Introduce la base y la altura'
Read *, b,a
iA = b*a/2


!No podemos escribir con el formato 30 mas que numeros reales
Write(*,10) "El area es "
Write(*,30) iA

!Por recomendacion del profe, estos deben ir al final
!El numero inicial nos dice el numero de formato asignado
!La letra nos esta diciendo el tipo de datos manejados
10 format(A50) !A50 es alfanumeruicos y 50 caracteres maximos
30 format(f10.5) !f10.5 es flotantes con 10 caracteres y 5 decimales mostrados
end program area_triangulo