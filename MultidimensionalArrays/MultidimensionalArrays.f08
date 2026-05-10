program MultidimensionalArrays
    implicit none
    ! integer, dimension(3, 4) :: array 
    ! integer :: array(3, 4) 

    ! write(*,*) shape(array)

    ! array = 0

    ! write(*,*) array

    ! array(1, 2) = 1
    ! write(*,*) array

    ! array(3, 3) = 5
    ! write(*,*) array

    ! =========================================================================

    ! integer :: array1(2, 2), array2(2, 2)

    ! array1 = 10 
    ! array1 = array1 + 5
    ! write(*,*) "array1 = ", array1

    ! array2(1, 1) = -5
    ! array2(1, 2) = 1
    ! array2(2, 1) = 3
    ! array2(2, 2) = 7
    ! write(*,*) "array2 = ", array2

    ! array1 = array1 * array2
    ! write(*,*) "array1 = ", array1

    ! =========================================================================

    integer, parameter :: ROWS = 3, COLS = 4
    integer :: array(ROWS, COLS)
    integer :: i, j 

    array = 0 

    do i = 1, size(array, dim = 1)
        do j = 1, size(array, dim = 2)
            array(i, j) = i + j
        end do
    end do

    do i = 1, size(array, dim = 1)
        do j = 1, size(array, dim = 2)
            write(*, "(i5)", advance = "NO") array(i, j)
        end do
        write(*,*) ""
    end do

end program MultidimensionalArrays
