program cycle
    implicit none

    ! integer :: n 

    ! write(*,*) "Input n"
    ! read(*,*) n 

    ! do while(n >= 1)
    !     write(*,*) n 
    !     n = n - 1
    ! end do
    
    ! ==============================

    ! integer :: i, from_number, to_number, result_sum 

    ! write(*,*) "Input first number"
    ! read(*,*) from_number

    ! write(*,*) "Input second number"
    ! read(*,*) to_number

    ! result_sum = 0

    ! if(to_number > from_number) then 
    !     do i = from_number, to_number
    !         result_sum = result_sum + 1
    !     end do

    !     write(*,*) "result sum = ", result_sum
    ! else 
    !     write(*,*) "Input error"
    ! end if

    ! ===================================

    ! integer :: i 

    ! i = 0 

    ! do
    !     write(*,*) i 

    !     if(i == 7) then
    !         exit 
    !     end if 

    !     i = i + 1
    ! end do

    ! =========================================

    ! integer :: i 

    ! do i = 1, 10 
    !     write(*,*) i 
    !     if(i == 7) then 
    !         exit 
    !     end if 
    ! end do

    ! ============================================

    ! integer :: i 

    ! do i = 1, 10 

    !     if(mod(i, 2) == 0) then
    !         cycle
    !     end if 

    !     write(*,*) i 
        
    ! end do

    ! ===============================================

    ! integer :: num, s 

    ! write(*,*) "Input number"
    ! read(*,*) num 
    ! s = 0 

    ! do while(num > 0) 
    !     s = s + mod(num, 10)
    !     num = num / 10 
    ! end do 

    ! write(*,*) "sum of digits = ", s

    ! ================================================

    ! integer :: i, n, fib_1, fib_2 

    ! write(*,*) "Input n"
    ! read(*,*) n 

    ! fib_1 = 0
    ! fib_2 = 1 

    ! do i = 1, n 
    !     fib_2 = fib_2 + fib_1
    !     fib_1 = fib_2 - fib_1 
    ! end do 

    ! write(*,*) n, " -> ", fib_1

    ! ===============================================

    integer :: money, part 

    write(*,*) "Input money"
    read(*,*) money
    part = 100 

    do
        if(money / part > 0) then
            write(*,*) money / part, " -> ", part, '$'
            money = mod(money, part)
        end if

        if(money == 0) then
            exit
        end if

        select case(part)
            case(100)
                part = 50
            case(50)
                part = 20
            case(20)
                part = 10
            case(10)
                part = 5
            case(5)
                part = 2
            case(2)
                part = 1
        end select
    end do
end program cycle
! Lesson 34