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

    ! integer :: a 

    ! write(*,*) "Input a"
    ! read(*,*) a 

    ! if(0 <= a .and. a <= 10 .and. mod(a, 2) == 0) then
    !     write(*,*) "Value inside [0..10] and even"
    ! else
    !     write(*,*) "Value outside [0..10] or odd"
    ! end if

    ! ===============================================

    ! integer, parameter :: ENVELOPE_W = 162, ENVELOPE_H = 114
    ! integer :: postcard_w, postcard_h

    ! write(*,*) "Input postcard width"
    ! read(*,*) postcard_w
    ! write(*,*) "Input postcard height"
    ! read(*,*) postcard_h

    ! if(postcard_w < ENVELOPE_W .and. postcard_h < ENVELOPE_H) then
    !     write(*,*) "postcard will fit in an envelope"
    ! else if(postcard_w < ENVELOPE_H .and. postcard_h < ENVELOPE_W) then
    !     write(*,*) "postcard will fit in an envelope"
    ! else
    !     write(*,*) "postcard will not fit in an envelope"
    ! end if

    ! ===================================================

    ! integer :: my_money, credit, car_price

    ! my_money = 10000
    ! credit = 5000

    ! write(*,*) "Input car price"
    ! read(*,*) car_price

    ! if(my_money >= car_price .or. my_money + credit >= car_price) then
    !     write(*,*) "I bought a car"
    ! else
    !     write(*,*) "Too expensive for me"
    ! end if

    ! =====================================================

    ! integer :: day_of_month

    ! write(*,*) "Input day of month"
    ! read(*,*) day_of_month

    ! if(mod(day_of_month, 7) == 6 .or. mod(day_of_month, 7) == 0) then
    !     write(*,*) "Day off"
    ! else
    !     write(*,*) "Weekday"
    ! end if

    ! =========================================================

    ! Булевы операторы eqv и neqv в Fortran

    ! integer :: a, b 

    ! write(*,*) "Input a"
    ! read(*,*) a

    ! write(*,*) "Input b"
    ! read(*,*) b

    ! if(a < 0 .eqv. b < 0) then
    !     write(*,*) "a and b have the same signs"
    ! else
    !     write(*,*) "a and b have different signs"
    ! end if

    ! ===========================================================

    ! integer :: a, b 

    ! write(*,*) "Input a"
    ! read(*,*) a

    ! write(*,*) "Input b"
    ! read(*,*) b

    ! if(a < 0 .neqv. b > 0) then
    !     write(*,*) "a and b have the same signs"
    ! else
    !     write(*,*) "a and b have different signs"
    ! end if

    ! =============================================================

    ! Булев оператор NOT в Fortran

    ! integer :: a 

    ! a = 5

    ! if(.not. a > 10) then
    !     write(*,*) "a <= 10"
    ! else 
    !     write(*,*) "a > 10"
    ! end if

    ! =============================================================

    ! integer :: year 

    ! write(*,*) "Input year"
    ! read(*,*) year 

    ! if(mod(year, 4) == 0 .and. mod(year, 100) /= 0 .or. mod(year, 400) == 0) then 
    !     write(*,*) "leap year"
    ! else 
    !     write(*,*) "not leap year"
    ! end if

    ! =============================================================

    real :: x, y 

    write(*,*) "Input x"
    read(*,*) x

    write(*,*) "Input y"
    read(*,*) y

    if(((x >= 0 .and. y >= 0) .or. (x <= 0 .and. y <= 0)) .and. (abs(x) <= 2 .and. abs(y) <= 2)) then
        write(*,*) "yes"
    else
        write(*,*) "no"
    end if

end program BooleanOperator