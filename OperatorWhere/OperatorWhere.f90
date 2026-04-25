program OperatorWhere
    implicit none
    ! integer, parameter :: array_size = 5
    ! integer :: arr(array_size)
    ! integer :: i 
    ! real :: n 

    ! do i = 1, array_size
    !     call random_number(n)
    !     arr(i) = 5 - nint(n * 10)
    ! end do

    ! write(*,*) arr

    ! ! do i = 1, array_size
    ! !     if (arr(i) < 0) then
    ! !         arr(i) = 0
    ! !     end if
    ! ! end do

    ! where (arr < 0)
    !     arr = 0
    ! end where

    ! write(*,*) arr

    ! ===================================================================

    ! integer, parameter :: array_size = 5
    ! integer :: arr(array_size)
    ! logical :: res_arr(array_size)
    ! integer :: i

    ! arr = [(i, i = 1, array_size)]

    ! write(*,*) arr

    ! res_arr = arr < 3

    ! write(*,*) res_arr

    ! =====================================================================

    ! integer, parameter :: array_size = 5
    ! integer :: arr_1(array_size), arr_2(array_size)
    ! logical :: res_arr(array_size)
    ! integer :: i
    ! real :: n 

    ! do i = 1, array_size
    !     call random_number(n)
    !     arr_1(i) = 5 - nint(n * 10)
        
    !     call random_number(n)
    !     arr_2(i) = 5 - nint(n * 10)
    ! end do

    ! write(*,*) "arr_1 = ", arr_1
    ! write(*,*) "arr_2 = ", arr_2

    ! res_arr = arr_1 < arr_2

    ! write(*,*) "result array = ", res_arr

    ! =========================================================================

    ! integer, parameter :: array_size = 5
    ! integer :: arr(array_size)
    ! logical :: mask(array_size)
    ! integer :: i

    ! arr = [(i, i = 1, array_size)]
    ! mask = [.true., .false., .true., .true., .false.]
    ! write(*,*) "base array = ", arr
    ! write(*,*) "mask = ", mask

    ! where(mask)
    !     arr = arr * 2
    ! end where

    ! write(*,*) "base array = ", arr

    ! ===========================================================================

    ! integer, parameter :: array_size = 5
    ! integer :: my_array(array_size)
    ! integer :: i
    ! real :: n 

    ! do i = 1, array_size
    !     call random_number(n)
    !     my_array(i) = 5 - nint(n * 10)
    ! end do

    ! write(*,*) my_array

    ! where (my_array >= 0)
    !     my_array = 1
    ! else where
    !     my_array = -1
    ! end where

    ! write(*,*) my_array

    ! =============================================================================

    integer, parameter :: array_size = 10
    integer :: my_array(array_size)
    integer :: i

    my_array = [(i, i = 1, array_size)]

    write(*,*) "base array = ", my_array

    where (my_array < 3)
        my_array = 3
    else where (my_array < 5)
        my_array = 5
    else where (my_array < 7)
        my_array = 7
    else where
        my_array = 0
    end where

    write(*,*) "base array = ", my_array
    
end program OperatorWhere