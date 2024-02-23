program fibo
!Este programa calcula la serie de Fibonacci para los primeros 30 numeros

implicit none
integer i,lista(30s)

!Empezamos en 0 y 1
lista(1)=0
lista(2)=1


!La sintaxis del do es do [variable que itera]=[numero inicial],[numero final],[salto que va a dar]
do i=3,30,1
    !Calculamos la suma de los dos anteriores numeros de la lista
    lista(i)=lista(i-1)+lista(i-2)
end do

!Imprimimos
print *, lista


end program fibo