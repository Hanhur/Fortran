program ConditionalOperators
    implicit none
    ! integer :: a, b
    ! logical :: x
    ! x = .true.

    ! a = 5
    ! b = 3
    ! x = a * 2 < b + 3

    ! write(*,*) x

    ! ======================================================

    ! integer :: coffe_price, croissant_price, money
    ! coffe_price = 30
    ! croissant_price = 70

    ! write(*,*) "How much money do you have?"
    ! read(*,*) money

    ! if ( money >= coffe_price ) then
    !     write(*,*) "You bay coffe"
    !     money = money - coffe_price

    !     if ( money >= croissant_price ) then
    !         write(*,*) "You bay croissant"
    !     end if
    ! else
    !     write(*,*) "Bad day"
    ! end if

    ! =====================================================================

    integer :: age

    write(*,*) "Input you age"
    read(*,*) age

    if ( age <= 0 ) then
        write(*,*) "Are you joking"
    else if ( age <= 12 ) then
        write(*,*) "You child"
    else if ( age <= 60 ) then
        write(*,*) "Ypu are an adult"
    else if ( age <= 150 ) then
        write(*,*) "Toy are elderly"
    else
        write(*,*) "Are you immortal?"
    end if
end program ConditionalOperators
! Lesson 18