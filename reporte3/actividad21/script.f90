!Perla Andrea Lucia Sandoval Castañeda
!Angel Gabriel Valenzuela Sosa

program suma_mat
implicit none

!Definimos las matrices
real matA(30,30),matB(30,30),matC(30,30)
integer n,i,j

print *, "Escribe la dimension"
read *, n

!Leemos los datos
print *, "Rellena los datos de la matriz A"
filas1: do i=1,n
    print *, "Fila:",i
    columnas1: do j=1,n
        print *, "Columna:",j
        read *, matA(i,j)
    end do columnas1
end do filas1

!Mostramos la matriz
print *, "La matriz A es: "
do i=1,n
    !Mostramos la fila unicamente
    write(*,*) (matA(i,j),j=1,n)
end do


print *, "Rellena los datos de la matriz B"
filas2: do i=1,n
    print *, "Fila:",i
    columnas2: do j=1,n
        print *, "Columna:",j
        read *, matB(i,j)
    end do columnas2
end do filas2

print *, "La matriz B es: "
do i=1,n
    write(*,*) (matB(i,j),j=1,n)
end do

!La suma viene implementada en fortran
matC = matA+matB

!Mostramos el resultado
print *, "La suma es: "
do i=1,n
write(*,*) (matC(i,j),j=1,n)
end do


end program suma_mat