program perpendicular

implicit none
real A(3),B(3),C(3),AB(3),AC(3),BC(3)

A = [1,-2,4]
B = [-2,4,-8]
C = [-2,-5,-2]


AB = A/B
AC = A/C
BC = C/B

    

if(AB(1) == AB(2) .and. AB(2) == AB(3) .and. AB(3)==AB(1)) then
    print *, "A y B son paralelos"
end if
if(AC(1) == AC(2) .and. AC(2) == AC(3) .and. AC(3)==AC(1)) then
    print *, "A y C son paralelos"
end if
if(BC(1) == BC(2) .and. BC(2) == BC(3) .and. BC(3)==BC(1)) then
    print *, "B y C son paralelos"
end if


end program perpendicular