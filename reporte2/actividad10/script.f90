program ejercicio10
implicit none

real A(3),B(3),C(3),D(3),e1,e2,e3

A = [3,-4,-5]
B=[-1,2,6]
C=[2,-3,4]
e1=5
e2=4
e3=4

print*, "Multiplicacion por escalar"
!Multiplicacion por escalar
print*, A*e1    !e1*A
print*, B*e2    !e2*B
print*, C*e3    !e3*C

print*, "Producto punto"
!(a1,a2)*(b1,b2) = a1*b1+a2*b2

!Producto punto
print*, A(1)*B(1)+A(2)*B(2)+A(3)*B(3)   !A * B
print*, A(1)*C(1)+A(2)*C(2)+A(3)*C(3)   !A * C
print*, B(1)*C(1)+B(2)*C(2)+B(3)*C(3)   !B * C

end program ejercicio10