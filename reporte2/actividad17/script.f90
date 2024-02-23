program calculadora_vectores

Real A(3),B(3),sumaAB(3),restaAB(3),e,p,angulo,magA,magB,angulo_grados

integer opt

do
    write(*,10) "¿Que quieres hacer?","Sumar(1)","Restar(2)","Escalar(3)","Punto(4)","Angulo(5)","Salir(6)"
    read *, opt

    if(opt==1) then
        print *, "Introduzca el vector 1"
        read *, A

        print *, "Introduzca el vector 2"
        read *, B
        sumaAB = A+B
        print *, "La suma es", sumaAB
    
    else if(opt==2) then
        print *, "Introduzca el vector 1"
        read *, A

        print *, "Introduzca el vector 2"
        read *, B
        restaAB = A-B
        print *, "La resta es", restaAB
    else if(opt==3) then
        print *, "Introduzca el vector 1"
        read *, A

        print *, "Introduzca el escalar"
        read *, e
        print *, e*A
    else if(opt==4) then
        print *, "Introduzca el vector 1"
        read *, A

        print *, "Introduzca el vector 2"
        read *, B
        print *, dot_product(A,B)
    else if(opt==5) then
        print *, "Introduzca el vector 1"
        read *, A

        print *, "Introduzca el vector 2"
        read *, B

        magA = sqrt(norm2(A))
        magB = sqrt(norm2(B))

        angulo = acos((A(1)*B(1)+A(2)*B(2)+A(3)*B(3))/(magA*magB)) 
        angulo_grados = angulo*180/pi
        print*, "En grados", angulo_grados
        print*, "En radianes",angulo
    else
        exit
    end if

end do

!A*B = |A|*|B|*cos(a)
! cos(a) = |A||B|/(A*B)


10 format(A15,/1/,A15,/1/,A15,/1/,A15,/1/,A15,/1/,A15,/1/,A15)
end program calculadora_vectores