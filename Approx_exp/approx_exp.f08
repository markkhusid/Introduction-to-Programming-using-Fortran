module coeff
    integer :: n
    integer, parameter :: n_max = 10
    real, dimension(0 : n_max) :: b
end module coeff

program approx_exp
    use coeff
    implicit none
    real :: x
    integer :: i
    external taylor_exp
    real, external :: eval

    print *, "Please input order (n <= 10)"
    read *, n
    n = min(n, n_max)
    call taylor_exp

    do i = -3, 3
        x = 2.0**i
        print *, x, "exp = ", exp(x), " taylor = ", eval(x)
    end do
end program approx_exp

subroutine taylor_exp
    use coeff
    implicit none
    integer :: i
    b(0) = 1.0
    do i = 1, n
        b(i) = b(i-1)/ real(i)
    end do
end subroutine taylor_exp

real function eval(x)
    use coeff
    implicit none
    real, intent(in) :: x
    integer :: i
    eval = b(n)
    do i = n-1, 0, -1
        eval = b(i)+x*eval
    end do
end function eval
