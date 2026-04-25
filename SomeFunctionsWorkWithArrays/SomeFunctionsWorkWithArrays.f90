program SomeFunctionsWorkWithArrays
    implicit none
    ! integer, parameter :: array_size = 6
    ! integer :: my_array(array_size)
    ! integer :: i, positive
    ! real :: n 

    ! do i = 1, array_size
    !     call random_number(n)
    !     my_array(i) = 5 - nint(n * 10)
    ! end do
    
    ! write(*,*) my_array

    ! write(*,*) "mask = ", my_array > 0

    ! if (all(my_array > 0)) then
    !     write(*,*) "All values are positive"
    ! end if

    ! if (any(my_array > 0)) then
    !     write(*,*) "All least one value is positive"
    ! end if

    ! positive = count(my_array > 0)

    ! write(*,*) positive, " positive number"

    ! ===============================================================================

    ! integer, parameter :: array_size = 6
    ! integer :: my_array(array_size)
    ! integer :: i, max_value
    ! real :: n 

    ! max_value = 0

    ! do i = 1, array_size
    !     call random_number(n)
    !     my_array(i) = 5 - nint(n * 10)
    ! end do

    ! write(*,*) my_array

    ! max_value = maxval(my_array, my_array < 0)

    ! write(*,*) "Max negative value = ", max_value

    ! max_value = maxval(my_array)

    ! write(*,*) "Max value = ", max_value

    ! ================================================================================

    ! integer, parameter :: array_size = 6
    ! integer :: my_array(array_size)
    ! integer :: i
    ! integer :: max_value_index(1)
    ! real :: n 

    ! max_value_index = 1

    ! do i = 1, array_size
    !     call random_number(n)
    !     my_array(i) = 5 - nint(n * 10)
    ! end do

    ! write(*,*) my_array

    ! max_value_index = maxloc(my_array, my_array < 0)

    ! write(*,*) "Max negative value index = ", max_value_index

    ! max_value_index = maxloc(my_array)

    ! write(*,*) "Max value index = ", max_value_index

    ! ==================================================================================

    ! integer, parameter :: array_size = 6
    ! integer :: my_array(array_size)
    ! integer :: i, element_sum
    ! real :: n 

    ! element_sum = 0

    ! do i = 1, array_size
    !     call random_number(n)
    !     my_array(i) = 5 - nint(n * 10)
    ! end do

    ! write(*,*) my_array

    ! element_sum = sum(my_array, my_array > 0)
    ! write(*,*) "Positive element sum = ", element_sum

    ! element_sum = sum(my_array)
    ! write(*,*) "Sum = ", element_sum

    ! ===================================================================================

    integer, parameter :: array_size = 3
    integer :: vect1(array_size), vect2(array_size)
    integer :: dot_pr

    vect1 = [1, 2, 3]
    vect2 = [4, 5, 6]

    write(*,*) "vect1 = ", vect1
    write(*,*) "vect2 = ", vect2

    dot_pr = dot_product(vect1, vect2)

    write(*,*) "dot_product = ", dot_pr

end program SomeFunctionsWorkWithArrays
! Lesson 44