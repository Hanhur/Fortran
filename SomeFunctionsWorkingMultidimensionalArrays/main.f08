program main
    implicit none
    ! integer, parameter :: ROWS = 3, COLS = 5 
    ! integer :: array1(ROWS, COLS)

    ! array1 = 1

    ! write(*,*) "min index = ", lbound(array1, dim = 2)
    ! write(*,*) "min index = ", ubound(array1, dim = 2)

    ! write(*,*) "number of elements = ", size(array1, dim = 1), " dim = 1"
    ! write(*,*) "number of elements = ", size(array1, dim = 2), " dim = 2"

    ! ===============================================================================================================================================

    ! integer, parameter :: ROWS = 2, COLS = 3
    ! integer :: array1(ROWS, COLS)
    ! logical :: array_mask(ROWS, COLS)
    ! integer :: i, j 

    ! array1 = reshape([(i, i = 1, ROWS * COLS)], [ROWS, COLS])

    ! do i = 1, ROWS
    !     do j = 1, COLS
    !         write(*, "(I3)", advance = "NO") array1(i, j)
    !     end do
    !     write(*,*)
    ! end do

    ! write(*,*)

    ! array_mask = mod(array1, 2) == 0 

    ! do i = 1, ROWS
    !     do j = 1, COLS
    !         write(*, "(L3)", advance = "NO") array_mask(i, j)
    !     end do
    !     write(*,*)
    ! end do

    ! ===============================================================================================================================================

    ! integer, parameter :: ROWS = 2, COLS = 3
    ! integer :: array1(ROWS, COLS)
    ! integer :: i, j 

    ! array1 = reshape([(i, i = 1, ROWS * COLS)], [ROWS, COLS])

    ! do i = 1, ROWS
    !     do j = 1, COLS
    !         write(*, "(I3)", advance = "NO") array1(i, j)
    !     end do
    !     write(*,*)
    ! end do

    ! write(*,*)

    ! where (mod(array1, 2) == 0)
    !     array1 = 0
    ! end where

    ! do i = 1, ROWS
    !     do j = 1, COLS
    !         write(*, "(I3)", advance = "NO") array1(i, j)
    !     end do
    !     write(*,*)
    ! end do

    ! ===============================================================================================================================================

    ! integer, parameter :: ROWS = 3, COLS = 4
    ! integer :: array1(ROWS, COLS)
    ! integer :: i, j 
    ! logical :: result_array(COLS)

    ! array1 = reshape([(i, i = 1, ROWS * COLS)], [ROWS, COLS])

    ! do i = 1, ROWS
    !     do j = 1, COLS
    !         write(*, "(I3)", advance = "NO") array1(i, j)
    !     end do
    !     write(*,*)
    ! end do

    ! result_array = all(array1 > 5, dim = 1)

    ! write(*,*)
    ! write(*,*) result_array

    ! ===============================================================================================================================================

    ! integer, parameter :: ROWS = 3, COLS = 4
    ! integer :: array1(ROWS, COLS)
    ! integer :: i, j 
    ! integer :: max_index_array(2)

    ! array1 = reshape([(i, i = 1, ROWS * COLS)], [ROWS, COLS])

    ! do i = 1, ROWS
    !     do j = 1, COLS
    !         write(*, "(I3)", advance = "NO") array1(i, j)
    !     end do
    !     write(*,*)
    ! end do

    ! max_index_array = maxloc(array1, mod(array1, 2) /= 0)

    ! write(*,*)
    ! write(*,*) max_index_array

    ! write(*,*) maxloc(array1, dim = 2)

    ! ===============================================================================================================================================

    ! integer, parameter :: ROWS = 3, COLS = 4
    ! integer :: array1(ROWS, COLS)
    ! integer :: i, j 
    ! integer :: max_value_array(COLS)
    ! integer :: max_value

    ! array1 = reshape([(i, i = 1, ROWS * COLS)], [ROWS, COLS])

    ! do i = 1, ROWS
    !     do j = 1, COLS
    !         write(*, "(I3)", advance = "NO") array1(i, j)
    !     end do
    !     write(*,*)
    ! end do

    ! max_value_array = maxval(array1, 1, mod(array1, 2) /= 0)

    ! write(*,*)
    ! write(*,*) max_value_array

    ! max_value = maxval(array1)
    ! write(*,*) "max = ", max_value

    ! ===============================================================================================================================================

    ! integer, parameter :: ROWS = 3, COLS = 4
    ! integer :: array1(ROWS, COLS)
    ! integer :: i, j 
    ! integer :: sum_array(COLS)
    ! integer :: result_sum

    ! array1 = reshape([(i, i = 1, ROWS * COLS)], [ROWS, COLS])

    ! do i = 1, ROWS
    !     do j = 1, COLS
    !         write(*, "(I3)", advance = "NO") array1(i, j)
    !     end do
    !     write(*,*)
    ! end do

    ! sum_array = sum(array1, dim = 1, mask = mod(array1, 2) /= 0)

    ! write(*,*)
    ! write(*,*) sum_array

    ! sum_array = sum(array1, mod(array1, 2) /= 0)
    ! write(*,*) "total sum = ", result_sum

    ! ===============================================================================================================================================

    integer, parameter :: L = 3, M = 4, N = 5
    integer :: array1(L, M)
    integer :: array2(M, N)
    integer :: array3(L, N) 
    integer :: i, j 

    array1 = reshape([(i, i = 1, L * M)], [L, M])
    array2 = reshape([(i, i = L * M, M * (N + L))], [M, N])

    do i = 1, L 
        do j = 1, M 
            write(*, "(I3)", advance = "NO") array1(i, j)
        end do
        write(*,*)
    end do

    write(*,*)

    do i = 1, M
        do j = 1, N
            write(*, "(I3)", advance = "NO") array2(i, j)
        end do
        write(*,*)
    end do

    array3 = matmul(array1, array2)

    write(*,*)

    do i = 1, L
        do j = 1, N
            write(*, "(I5)", advance = "NO") array3(i, j)
        end do
        write(*,*)
    end do

end program main