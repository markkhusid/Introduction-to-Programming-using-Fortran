real function norm_2(x, y, z)   ! x, y, z are "dummy" arguments
      implicit none ! scope = body of the function
      real :: x, y, z ! dummy args declaration

      norm_2 = sqrt(x**2 + y**2 + z**2)
      ! function name behaves like a variable
      ! holding the return value
end function norm_2

! function for norm 1
real function norm_1(x, y, z)
    implicit none
    real :: x, y, z
    norm_1 = abs(x)+abs(y)+abs(z)
end function norm_1

! function for norm infinity and beyond
real function norm_inf(x, y, z)
    implicit none
    real :: x, y, z
    norm_inf = max(abs(x), abs(y), abs(z))
end function norm_inf

! the main program
program norms
    implicit none
    real :: a, b, c
    real, external :: norm_1, norm_2, norm_inf
    print *, "Please give coordinates for a, b, c"
    read *, a, b, c
    print *, "The 2 - norm = ", norm_2(a, b, c) !a,b, c are "actual args"
    print *, "The 1 - norm = ", norm_1(a, b, c)
    print *, "The inf - norm = ", norm_inf(a, b, c)
end program norms
