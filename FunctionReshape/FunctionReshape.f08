program FunctionReshape
    implicit none

    ! real :: matrix(3, 4), array(12)
    ! integer :: new_shape(2)
    ! integer :: i, j 

    ! new_shape = [3, 4]

    ! array = [(i * 1.0, i = 1, 12)]
    ! do i = 1, size(array, dim = 1)
    !     write(*, "(F7.2)", advance = "NO") array(i)
    ! end do

    ! write(*,*)
    ! write(*,*) ""

    ! matrix = reshape(array, new_shape)

    ! do i = 1, size(matrix, dim = 1)
    !     do j = 1, size(matrix, dim = 2)
    !         write(*, "(F7.2)", advance = "NO") matrix(i, j)
    !     end do
    !     write(*,*) ""
    ! end do

    ! =============================================================================================

    ! integer, parameter :: ROSW = 3, COLS = 4 
    ! integer :: array(ROSW, COLS)
    ! integer :: i, j 

    ! array = reshape([(i, i = 1, ROSW * COLS)], [ROSW, COLS])

    ! do i = 1, size(array, dim = 1)
    !     do j = 1, size(array, dim = 2)
    !         write(*, "(I5)", advance = "NO") array(i, j)
    !     end do
    !     write(*,*) ""
    ! end do

    ! =============================================================================================

    ! integer :: array1(4), array2(4)
    ! integer :: matrix(2, 4)
    ! integer :: i, j 

    ! array1 = [1, 2, 3, 4]
    ! array2 = [5, 6, 7, 8]

    ! matrix = reshape(array1, [2, 4], pad = array2)

    ! do i = 1, size(matrix, dim = 1)
    !     do j = 1, size(matrix, dim = 2)
    !         write(*, "(I5)", advance = "NO") matrix(i, j)
    !     end do
    !     write(*,*) ""
    ! end do

    ! ============================================================================================

    integer, parameter :: ROSW = 3, COLS = 4
    integer :: matrix(ROSW, COLS), matrix2(ROSW + 1, COLS + 2)
    integer :: i, j 

    matrix = reshape([(i, i = 1, ROSW * COLS)], [ROSW, COLS], order = [2, 1])

    do i = 1, size(matrix, dim = 1)
        do j = 1, size(matrix, dim = 2)
            write(*, "(I5)", advance = "NO") matrix(i, j)
        end do
        write(*,*) ""
    end do

    matrix2 = reshape(matrix, [ROSW + 1, COLS + 2], pad = [(i, i = 1, 10)])

    write(*,*) ""
    write(*,*) ""

    do i = 1, size(matrix2, dim = 1)
        do j = 1, size(matrix2, dim = 2)
            write(*, "(I5)", advance = "NO") matrix2(i, j)
        end do
        write(*,*) ""
    end do
end program FunctionReshape