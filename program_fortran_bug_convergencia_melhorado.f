        Program calc
        implicit none
        integer n,m,j,i
        real x,y
        Print *, "Este programa calcula e eleva -x"
        Print *, "Digite x e o numero de intracoes N"
        read(*,*) x,n
        y=1-x/n
        m=n-1
        do i=1,m
            j=m-i+1
            y=1-(x/j)*y
            print *, y, i, j
        enddo
        End Program calc
        
! programa que calcula erro de convergencia
! computador entrega valores errados pois trabalha somente com 22 casas decimais e ao perder migalhas de numeros nao converge com precisao
! testa com calculadora do celular teclando o valor de X negativo e clicando em 'e' elevado a x

