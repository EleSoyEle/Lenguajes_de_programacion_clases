!Perla Andrea Lucia Sandoval Castañeda
!Angel Gabriel Valenzuela Sosa

program matrices_n
implicit none
integer i,j,n,x
!Vamos a generalizar para nxn, como maximo de 30x30
real A(30,30),v(30),vr(30)

print *, "Ingresa la dimension:"
read *, n

!Leemos unicamente los datos hasta n filas y n columnas de las matrices
print *, "Ingresa los datos de la matriz A"
do i=1,n
    do j=1,n
        write(*,1) "Datos:",i,j
        read *, A(i,j)
    end do
end do

print *, "Ingresa los datos del vector"
read *, (v(i),i=1,n)

!Codigo copiado de la actividad 22
do i=1,n
    x=0
    do j=1,n
        x = A(i,j)*v(j)+x
    end do
    vr(i)=x
end do

print *, (vr(i),i=1,n)

1 format(A10,1X,(i2,',',i2))

end program matrices_n