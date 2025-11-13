program select_case
    implicit none

    ! integer :: day 

    ! write(*,*) "Input day"
    ! read(*,*) day 

    ! select case(day)
    !     case(1, 2, 3, 4, 5)
    !         write(*,*) "weekday"
    !     case(6, 7)
    !         write(*,*) "weekend"
    !     case default 
    !         write(*,*) "Input error"
    ! end select
    
    ! ========================================

    integer :: a

    write(*,*) "Input a"
    read(*,*) a 

    select case(a)
        ! case(2, 6)
        !     write(*,*) "a = 2 or 6"
        case(:10)
            write(*,*) "a >= 10"
        ! case(11:)
        !     write(*,*) "a > 11"
        case(20:25)
            write(*,*) "a [20..25]"
    end select
    
end program select_case

! Lesson 30