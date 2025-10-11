program BooleanOperator
    implicit none
    ! logical :: a, b 

    ! a = .true.
    ! b = .false.

    ! write(*,*) a .and. b

    ! ===========================================

    ! integer :: a 
    ! write(*,*) "Input a"
    ! read(*,*) a 

    ! if(0 <= a .and. a <= 10) then
    !     write(*,*) "Value inside [0..10]"
    ! else
    !     write(*,*) "Value outside [0..10]"
    ! end if

    ! ===========================================

    integer :: a 
    write(*,*) "Input a"
    read(*,*) a 

    if(0 <= a .and. a <= 10 .and. mod(a, 2) == 0) then
        write(*,*) "Value inside [0..10] and even"
    else
        write(*,*) "Value outside [0..10] or odd"
    end if
end program BooleanOperator
!  lesson 22