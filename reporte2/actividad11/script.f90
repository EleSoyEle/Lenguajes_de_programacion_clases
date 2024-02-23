program ejercicio11

implicit none

real A(3),B(3),C(3),D(3),e1,e2,e3

A = [3,-4,-5]
B=[-1,2,6]
C=[2,-3,4]


print*, "Usando el producto punto implementado en fortran"
!Ahorrarse calculos
print*, dot_product(A,B)
print*, dot_product(A,C)
print*, dot_product(B,C)

end program ejercicio11