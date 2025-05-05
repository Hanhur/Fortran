program variables
    implicit none
    ! integer :: my_age = 40
    ! my_age = my_age + 1
    ! write(*,*) my_age
    ! =====================================
    ! integer :: a, b, c
    
    ! a = 5
    ! b = 3
    ! c = a + b 
    ! write(*,*) "a + b", c

    ! c = a - b 
    ! write(*,*) "a - b", c

    ! c = a * b 
    ! write(*,*) "a * b", c

    ! c = a / b 
    ! write(*,*) "a / b", c

    ! ! mod(a, b) = a - (a / b) * b
    ! c = mod(a, b)
    ! write(*,*) "mod(a, b)", c

    ! c = a**b 
    ! write(*,*) "a**b", c
    ! =========================================
    ! integer :: apple_price, num_of_apple, total_sum
    ! apple_price = 2
    ! num_of_apple = 6
    ! total_sum = apple_price * num_of_apple
    ! write(*,*) "sum = ", total_sum
    ! ==========================================
    integer :: goods, part, max_parts, balance
    goods = 14
    part = 5
    max_parts = goods / part
    balance = mod(goods, part)
    write(*,*) "max_parts = ", max_parts
    write(*,*) "balance = ", balance
end program variables
! Lesson 7