program multmat
implicit none
integer i,j
real A(2,2),B(3,3),v1(2),v2(3),v3(2),v4(3),x

print *, "Matriz de 2x2"
read *, A

print *, "Vector de 2"
read *, v1

!Recorremos las filas
do i=1,2
    x=0
    !Recorremos las columnas
    do j=1,2
        !Implementamos la definicion de multplicacion de matrices
        !A(i,j)*v1(j,1) ==> v3(i,1)
        x = A(i,j)*v1(j)+x
        !Resulta que el error estaba en que multiplicabamos mal algunos indices jaja
    end do
    v3(i)=x
end do

print *, v3 

print *, "Matriz de 3x3"
read *, B

print *, "Vector de 3"
read *, v2

do i=1,3
    x=0
    do j=1,3
        !Implementamos la definicion de multplicacion de matrices
        !B(j,i)*v2(i,1) ==> v4(j,1)
        x = B(i,j)*v2(j)+x
    end do
    v4(i)=x
end do

print *, v4

end program multmat