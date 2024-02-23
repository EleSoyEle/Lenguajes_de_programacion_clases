program calculadora
implicit none

real A,B
integer opt

print *, "Ingresa una opcion :"
write(*,10) "Sumar(1)","Restar(2)","Multiplicar(3)","Dividir(4)","Exponenciar(5)","Raiz(6)"
read *, opt

print*, "Ingresa los dos numeros[A,B]"
read *, A,B

if (opt == 1) then
    print *, A+B
else if(opt == 2) then
    print *, A-B
else if(opt == 3) then
    print *, A*B
else if(opt == 4) then
    if (B==0) then
        print *, "Error: B es un numero no valido,debe ser distinto de 0"
    else
        print *, A/B
    end if
else if(opt == 5) then
    print *, A**B
else if(opt == 6) then
    if (B==0) then
        print *, "Error: B es un numero no valido,debe ser distinto de 0"
    else if(mod(B,2.0)==0 .and. A<0) then
        print *, "Si escoges una raiz par, entonces A debe ser mayor o igual a 0"
    else
        print *, A**(1/B)
    end if
end if

10 format(A15,/1/,A15,/1/,A15,/1/,A15,/1/,A15,/1/,A15)
end program calculadora