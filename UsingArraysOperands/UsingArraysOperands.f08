program UsingArraysOperands
    implicit none
    ! integer, parameter :: array_size = 4
    ! integer :: arr(array_size), res(array_size)
    ! integer :: i, n 

    ! n = 2
    ! arr = [(i, i = 1, array_size)]
    ! write(*,*) "arr = ", arr 

    ! res = arr + n 
    ! write(*,*) "res = ", res 

    ! res = arr * n 
    ! write(*,*) "res = ", res

    ! res = arr ** n 
    ! write(*,*) "res = ", res

    ! =========================================================================

    ! integer, parameter :: array_size = 4
    ! integer :: a(array_size), b(array_size), c(array_size)
    ! integer :: i

    ! a = [(i, i = 1, array_size)]
    ! b = [(2 * i, i = 1, array_size)]

    ! write(*,*) "a = ", a
    ! write(*,*) "b = ", b

    ! c = a + b
    ! write(*,*) "res = ", c

    ! c = a * b
    ! write(*,*) "res = ", c

    ! c = a ** b
    ! write(*,*) "res = ", c

    ! ==============================================================================

    integer :: a(1:4), b(4:7), c(10:13)
    integer :: i 

    a = [(i, i = 1, 4)]
    b = [(2 * i, i = 1, 4)]

    c = a + b

    write(*,*) c

end program UsingArraysOperands