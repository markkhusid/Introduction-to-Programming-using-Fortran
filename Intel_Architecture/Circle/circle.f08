program circle

    use math_module

    implicit none

    real, parameter :: radius = 2.2
    real            :: area

    area = pi * radius ** 2

    print *, "The area is: ", area

end program circle
