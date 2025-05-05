program realTypes
    implicit none
    integer :: distance
    real :: fuel_cost, fuel_consumption, money
        
    fuel_cost = 1.2
    fuel_consumption = 8.0
    distance = 120
    
    money = fuel_consumption / 100.0 * fuel_cost * distance

    write(*,*) money
end program realTypes