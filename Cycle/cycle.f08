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

    ! integer :: money, part 

    ! write(*,*) "Input money"
    ! read(*,*) money
    ! part = 100 

    ! do
    !     if(money / part > 0) then
    !         write(*,*) money / part, " -> ", part, '$'
    !         money = mod(money, part)
    !     end if

    !     if(money == 0) then
    !         exit
    !     end if

    !     select case(part)
    !         case(100)
    !             part = 50
    !         case(50)
    !             part = 20
    !         case(20)
    !             part = 10
    !         case(10)
    !             part = 5
    !         case(5)
    !             part = 2
    !         case(2)
    !             part = 1
    !     end select
    ! end do

    ! ======================================================

    ! integer :: i, j 

    ! do i = 1, 9
    !     do j = 1, 9
    !         write(*,*) i, '*', j, '=', i * j
    !     end do
    !     write(*,*) ''
    ! end do

    ! ========================================================

    ! integer :: num, reverse_num, temp_num 

    ! num = 123 

    ! temp_num = num 
    ! reverse_num = 0 

    ! do 
    !     if(temp_num == 0) then
    !         exit
    !     end if 

    !     reverse_num = reverse_num * 10
    !     reverse_num = reverse_num + mod(temp_num, 10)
    !     temp_num = temp_num / 10
    ! end do 

    ! if(reverse_num == num) then
    !     write(*,*) num, "is palindrome"
    ! else 
    !     write(*,*) num, "not palindrome"
    ! end if

    ! ===========================================================

    ! integer :: num, reverse_num, temp_num 

    ! write(*,*) "Input number"
    ! read(*,*) num 

    ! do
    !     temp_num = num 
    !     reverse_num = 0

    !     do
    !         if(temp_num == 0) then
    !             exit
    !         end if

    !         reverse_num = reverse_num * 10
    !         reverse_num = reverse_num + mod(temp_num, 10)
    !         temp_num = temp_num / 10
    !     end do

    !     if(reverse_num == num) then
    !         exit
    !     end if

    !     num = num + 1
    ! end do

    ! write(*,*) "palindrome = ", num 

    ! =============================================================

    ! integer :: i, j, h 

    ! write(*,*) "Input h"
    ! read(*,*) h 

    ! do i = 1, h
    !     do j = 1, h 
    !         if(i + j <= h) then
    !             write(*, '(A)', advance = 'NO') ' '
    !         else 
    !             write(*, '(A)', advance = 'NO') '*'
    !         end if
    !     end do

    !     write(*,*) ''

    ! end do

    ! ============================================================

    ! integer :: i 

    ! loop_label: do i = 1, 10
    !     write(*,*) "Hello"
    ! end do loop_label

    ! =============================================================

    ! integer :: num, mul_1, mul_2, i, j 

    ! mul_1 = 0
    ! mul_2 = 0

    ! write(*,*) "Enter three-digit number"
    ! read(*,*) num 

    ! main_loop: do i = 10,99
    !                 do j = 10,99
    !                     if(i * j == num) then
    !                         mul_1 = i 
    !                         mul_2 = j
    !                         exit main_loop
    !                     end if 
    !                 end do
    !             end do main_loop

    ! if(mul_1 * mul_2 == 0) then
    !     write(*,*) "No multipliers found"
    ! else
    !     write(*,*) num, '=', mul_1, 'x', mul_2
    ! end if

    ! ================================================================

    ! integer :: h, w, i, j 

    ! write(*,*) "Input h"
    ! read(*,*) h

    ! write(*,*) "Input w"
    ! read(*,*) w

    ! do i = 1, h 
    !     do j = 1, w 
    !         if(i == 1 .or. i == h .or. j == 1 .or. j == w) then
    !             write(*, '(A)', advance = 'NO') '*'
    !         else 
    !             write(*, '(A)', advance = 'NO') ' '
    !         end if 
    !     end do
    !     write(*,*)
    ! end do

    ! =================================================================

    ! integer :: i, j 
    ! logical :: is_prime 

    ! do i = 2, 1000
    !     is_prime = .true.
    !     do j = 2, i - 1
    !         if(mod(i, j) == 0) then
    !             is_prime = .false. 
    !             exit
    !         end if 
    !     end do

    !     if(is_prime) then 
    !         write(*,*) i 
    !     end if
    ! end do

    ! =================================================================

    integer :: i, j, n 

    write(*,*) "Input n"
    read(*,*) n 

    do i = 1, n 
        do j = 1, n 
            if(j == i .or. j == (n + 1) - i) then 
                write(*, '(A)', advance = 'NO') '*'
            else 
                write(*, '(A)', advance = 'NO') ' '
            end if 
        end do 
        write(*,*)
    end do
end program cycle
! Lesson 37