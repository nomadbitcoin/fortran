        Program calc
        implicit none
        integer n,i,j
        real x,y,fat,z
        Print *, "Este programa calcula e eleva -x"
        Print *, "Digite x e o numero de intracoes N"
        read(*,*) x,n
        y=1
        fat=1
        z=0
        do i=1,n
            fat=fat*i
            j=1
            j=(-1)**i
            z=j*((x**i)/fat)+y
            y=z
            print *, y, fat, z, i, j
        enddo
        End Program calc

! programa que calcula erro de convergencia
! computador entrega valores errados pois trabalha somente com 22 casas decimais e ao perder migalhas de numeros nao converge com precisao
! testa com calculadora do celular teclando o valor de X negativo e clicando em 'e' elevado a x
