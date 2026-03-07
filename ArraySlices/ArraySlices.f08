program ArraySlices
    implicit none
    ! integer, parameter :: array_size = 10 
    ! integer :: arr(array_size)
    ! integer :: i 

    ! arr = [(i, i = 1, array_size)]

    ! write(*,*) arr

    ! write(*,*) arr(2:5:1)

    ! =======================================================================

    ! integer, parameter :: array_size = 5
    ! integer :: arr(array_size)
    ! integer :: i 

    ! arr = [(i, i = 1, array_size)]

    ! write(*,*) arr

    ! write(*,*) arr(:3:1)
    ! write(*,*) arr(3::1)
    ! write(*,*) arr(1:4)

    ! ===========================================================================

    ! integer, parameter :: array_size = 5
    ! integer :: arr(array_size), slice_index(2)
    ! integer :: i 

    ! arr = [(2 * i, i = 1, array_size)]
    ! slice_index = [1, 4]

    ! write(*,*) arr
    ! write(*,*) arr(slice_index)

    ! ========================================================================

    ! integer, parameter :: array_size = 7
    ! integer :: arr(array_size)
    ! integer :: i, start_index, end_index 

    ! arr = [(i, i = 1, array_size)]

    ! write(*,*) arr

    ! write(*,*) "Input start index"
    ! read(*,*) start_index

    ! write(*,*) "Input end index"
    ! read(*,*) end_index

    ! write(*,*) arr(start_index : end_index)

    ! ============================================================================

    ! integer, parameter :: array_size = 5
    ! integer :: arr(array_size)
    
    ! arr = 0
    ! write(*,*) arr

    ! arr(1:4) = 2
    ! write(*,*) arr

    ! ==============================================================================

    ! integer, parameter :: array_size = 10
    ! integer :: arr(array_size)
    ! integer :: i
    
    ! arr = [(i, i = 1, array_size)]
    ! write(*,*) arr

    ! arr(:5) = arr(:5) * 2

    ! write(*,*) arr

    ! =================================================================================

    ! integer, parameter :: array_size = 7
    ! real :: arr(array_size)
    ! integer :: i
    
    ! arr = [(i, i = 1, array_size)]

    ! write(*,*) arr

    ! arr(1:3) = sqrt(arr(1:3))

    ! write(*,*) arr

    ! ===================================================================================

    integer, parameter :: array_size = 7 
    integer :: array_a(array_size), array_b(array_size), array_c(array_size)
    integer :: i 

    array_a = [(i, i = 1, array_size)]
    array_b = [(2 * i, i = 1, array_size)]
    array_c = 0 

    write(*,*) "a = ", array_a 
    write(*,*) "b = ", array_b 

    array_c(1:3) = array_a(3:5) + array_b(1:5:2)

    write(*,*) "c = ", array_c
    
end program ArraySlices
! Lesson 42