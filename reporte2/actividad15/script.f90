program perpendicular

implicit none
real A(3),B(3),C(3),AB,AC,BC

A = [1,-2,4]
B = [-2,4,-8]
C = [-2,-5,-2]

AB = dot_product(A,B)
AC = dot_product(A,C)
BC = dot_product(B,C)

if(AB == 0) then
    print *, "A y B son perpendiculares"
end if
if(AC == 0) then
    print *, "A y C son perpendiculares"
end if
if(BC == 0) then
    print *, "B y C son perpendiculares"
end if

end program perpendicular