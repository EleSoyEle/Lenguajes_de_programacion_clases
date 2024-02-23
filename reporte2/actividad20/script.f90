program sss
implicit none
integer calificacion,i

do i=1,5,1
    print *, "Ingrese una calificacion"
    read *, calificacion

    if(calificacion<=50) then 
        print *, "F"
    else if(calificacion>50 .and. calificacion<=60) then
        print *, "D"
    else if(calificacion>60 .and. calificacion<=70) then
        print *, "C"
        else if(calificacion>70 .and. calificacion<=80) then
        print *, "B"
    else
        print *, "A"
    end if

end do



end program sss