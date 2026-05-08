program One_dimensionalArrays
    implicit none

    ! integer, dimension(10) :: arr
    ! integer :: arr(10)

    ! integer, parameter :: ARRAY_SIZE = 10
    ! integer :: arr(ARRAY_SIZE)

    ! ==============================================

    ! integer :: arr1(4), arr2(4)

    ! arr1 = 1

    ! arr2 = [0, -2, 7, 10]

    ! write(*,*) arr1
    ! write(*,*) arr2

    ! =================================================

    ! integer :: arr(4)
    ! integer :: temp 

    ! arr = [0, -2, 7, 10]

    ! temp = arr(2)
    ! write(*,*) temp

    ! write(*,*) arr

    ! arr(2) = 5

    ! write(*,*) arr

    ! ==================================================

    ! integer :: arr(4)
    ! integer :: s, i 

    ! arr = [0, -2, 7, 10]
    ! write(*,*) arr

    ! s = 0
    ! do i = 1, 4
    !     s = s + arr(i)
    ! end do 

    ! write(*,*) "Element sum = ", s

    ! =======================================================

    ! integer :: arr(4)
    ! integer :: i 

    ! arr = [-5, 2, 11, 8]
    ! i = 10000

    ! write(*,*) arr(i)

    ! =======================================================

    ! integer, parameter :: attay_size = 5
    ! integer :: arr(attay_size)
    ! integer :: i 

    ! do i = 1, size(arr, dim = 1)
    !     arr(i) = i 
    ! end do 

    ! write(*,*) arr

    ! ======================================================

    ! integer :: arr(0:4)
    
    ! arr = [1, 2, 3, 4, 5]

    ! write(*,*) arr(0)

    ! =======================================================

    ! integer :: arr(0:4)
    ! integer :: start_index, end_index 
    ! integer :: i 

    ! start_index = lbound(arr, dim = 1)
    ! end_index = ubound(arr, dim = 1)

    ! do i = start_index, end_index
    !     arr(i) = i 
    ! end do 

    ! write(*,*) arr

    ! ========================================================

    ! integer :: arr(8)
    ! integer :: i, odd 

    ! arr = [0, 5, 2, 4, 7, 1, 3, 19]
    ! odd = 0

    ! do i = 1, size(arr, dim = 1)
    !     if(mod(arr(i), 2) /= 0) then
    !         odd = odd + 1
    !     end if
    ! end do 

    ! write(*,*) odd, " odd numbers"

    ! ==========================================================

    ! integer, parameter :: array_size = 5
    ! integer :: my_array(array_size)
    ! integer :: i 

    ! do i = 1, (array_size + 1) / 2
    !     my_array(i) = i
    ! end do 

    ! do i = (array_size + 1) / 2 + 1, array_size
    !     my_array(i) = array_size + 1 - i 
    ! end do 

    ! write(*,*) my_array

    ! =========================================================

    ! integer :: arr(8)
    ! integer :: i, n, swap_value 

    ! arr = [0, 5, 2, 4, 7, 1, 3, 19]

    ! write(*,*) "Before -> ", arr 

    ! n = size(arr, dim = 1)

    ! do i = 1, n / 2
    !     swap_value = arr(i)
    !     arr(i) = arr(n - i + 1)
    !     arr(n - i + 1) = swap_value
    ! end do 

    ! write(*,*) "After -> ", arr

    ! ============================================================

    ! integer :: arr(10)
    ! integer :: i 

    ! arr = [(2 * i, i = 1, 10)]

    ! write(*,*) arr

    ! ============================================================

    ! integer :: arr(8)
    ! integer :: i, j 

    ! arr = [((j, j = 1, 4), i = 1, 2)]

    ! write(*,*) arr

    ! ===========================================================

    ! integer :: arr(10)
    ! integer :: i, k = 20

    ! arr = [(i, i = 1, k)]

    ! write(*,*) arr

    ! ===========================================================

    ! integer :: arr1(4), arr2(3)
    ! integer :: i 
    ! real :: n 

    ! do i = 1, size(arr1, dim = 1)
    !     call random_number(n)
    !     arr1(i) = 5 - nint(n * 10)
    ! end do

    ! write(*,*) "First array", arr1 

    ! arr2(1 : 4) = arr1(1 : 4)
    ! arr2(5 : 8) = arr1(1 : 4) * 2

    ! write(*,*) "Second array", arr2

    ! ===========================================================

    ! integer, parameter :: array_size = 5
    ! integer :: arr1(array_size), arr2(array_size)
    ! integer :: i, max_value, result_value
    ! logical :: mask_array(array_size)
    ! real :: n 

    ! result_value = 0

    ! do i = 1, array_size
    !     call random_number(n)
    !     arr1(i) = nint(n * 10)

    !     call random_number(n)
    !     arr2(i) = nint(n * 10)
    ! end do

    ! write(*,*) "First array = ", arr1
    ! write(*,*) "Second array = ", arr2

    ! max_value = maxval(arr1)
    ! write(*,*) "First array max value", max_value

    ! mask_array = arr2 >= max_value 

    ! if (any(mask_array)) then
    !     result_value = count(mask_array)
    ! end if

    ! write(*,*) "result = ", result_value

    ! ===========================================================

    integer, parameter :: array_size = 6
    integer :: arr1(array_size), arr2(array_size), arr3(array_size)

    arr1 = [-3, 5, 0, -9, 15, 4]
    arr2 = [-5, 3, 1, 2, 8, 4]

    write(*,*) "arr1 = ", arr1
    write(*,*) "arr2 = ", arr2

    where (arr1 > arr1)
        arr3 = arr1
    else where
        arr3 = arr2 
    end where

    write(*,*) "arr3 = ", arr3

end program One_dimensionalArrays
