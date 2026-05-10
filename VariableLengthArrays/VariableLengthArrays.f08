program VariableLengthArrays
    implicit none
    ! integer, allocatable :: array_1(:)
    ! integer :: n, allocate_result 

    ! write(*,*) "Input array size: "
    ! read(*,*) n 

    ! allocate(array_1(n), stat = allocate_result)

    ! if ( allocate_result == 0 ) then
    !     array_1 = 1
    !     write(*,*) array_1
    ! else
    !     write(*,*) "Memory allocation error"
    ! end if

    ! =========================================================================

    ! integer, parameter :: array_size = 400000000
    ! integer :: array_1(array_size)
    ! integer, allocatable :: array_2(:)
    ! integer :: n, allocate_result 

    ! array_1 = 1
    ! write(*,*) sum(array_1)

    ! write(*,*) "Input array size: "
    ! read(*,*) n 
    ! allocate(array_2(n), stat = allocate_result)

    ! if ( allocate_result == 0 ) then
    !     array_2 = 1
    !     write(*,*) sum(array_2)
    ! else 
    !     write(*,*) "Memory allocation error"
    ! end if

    ! write(*,*) " Input some number"
    ! read(*,*) n 

    ! =========================================================================

    ! integer, allocatable :: array_1(:)
    ! integer :: start_index, end_index, allocate_result 

    ! write(*,*) "Input start index"
    ! read(*,*) start_index

    ! write(*,*) "Input end index"
    ! read(*,*) end_index

    ! allocate(array_1(start_index : end_index), stat = allocate_result)

    ! if ( allocate_result == 0 ) then
    !     array_1 = 1
    !     write(*,*) array_1
    !     write(*,*) lbound(array_1, dim = 1)
    !     write(*,*) ubound(array_1, dim = 1)
    ! else
    !     write(*,*) "Memory allocation error"
    ! end if

    ! =========================================================================

    ! integer, parameter :: array_size = 5 
    ! integer :: array_1(array_size)
    ! integer, allocatable :: array_2(:)
    ! integer :: i, allocate_result 

    ! array_1 = [(i, i = 1, array_size)]
    ! write(*,*) "array 1 => ", array_1

    ! allocate(array_2, source = array_1, stat = allocate_result)

    ! if ( allocate_result == 0 ) then
    !     write(*,*) "array 2 => ", array_2
    ! else
    !     write(*,*) "Memory allocation error"
    ! end if

    ! =========================================================================

    ! integer, parameter :: array_size = 400000000
    ! integer, allocatable :: array_1(:)
    ! integer :: i = 1

    ! allocate(array_1(array_size))
    ! array_1 = i

    ! allocate(array_1(array_size))
    ! array_1 = i

    ! write(*,*) "Input some number"
    ! read(*,*) i

    ! =========================================================================

    ! integer, parameter :: array_size = 400000000
    ! integer, allocatable :: array_1(:)
    ! integer :: i, res_status 

    ! i = 1

    ! allocate(array_1(array_size), stat = res_status)
    ! if ( res_status == 0 ) then
    !     array_1 = i
    ! end if

    ! write(*,*) "Input some number"
    ! read(*,*) i 

    ! deallocate(array_1, stat = res_status)

    ! write(*,*) "Input some number"
    ! read(*,*) i

    ! =========================================================================

    ! integer, parameter :: array_size = 400000000
    ! integer, allocatable :: array_1(:)
    ! integer :: res_status 
    
    ! write(*,*) allocated(array_1)

    ! allocate(array_1(array_size), stat = res_status)

    ! write(*,*) allocated(array_1)

    ! deallocate(array_1, stat = res_status)

    ! write(*,*) allocated(array_1)

    ! =========================================================================

    integer, parameter :: array_size = 4
    integer :: array_1(array_size), array_2(array_size * 2)
    integer, allocatable :: array_3(:)
    integer :: i 

    array_1 = [(i, i = 1, array_size)]
    array_2 = [(i, i = 1, array_size * 2)]

    array_3 = array_1 

    write(*,*) array_3

    array_3 = array_2 

    write(*,*) array_3
    
end program VariableLengthArrays
