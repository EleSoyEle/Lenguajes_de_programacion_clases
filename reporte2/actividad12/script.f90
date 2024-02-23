program detectar_par_impar
implicit none
integer a

print *, "Te diré si es par o impar"
print *, "Escribe un numero entero"
read *, a

if (mod(a,2)==0) then
    print *, "Es par"
else
    print *, "Es impar"
end if

end program detectar_par_impar