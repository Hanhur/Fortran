program reading
    implicit none
    integer :: distance
    real :: fuel_cost, fuel_consumption, money

    write(*,*) "Input fuel cost (USD)"
    read(*,*) fuel_cost

    fuel_consumption = 8.0

    write(*,*) "Input distance (km)"
    read(*,*) distance
            
    money = fuel_consumption / 100.0 * fuel_cost * distance
        
    write(*,*) money, "USD"
end program reading