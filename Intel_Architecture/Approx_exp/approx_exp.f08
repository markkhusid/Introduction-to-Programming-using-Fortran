module coeff
    integer :: n
    integer, parameter :: n_max = 20
    real, dimension(0 : n_max) :: b
end module coeff

program approx_exp
    use coeff
    implicit none
    real :: x
    integer :: i
    external taylor_exp
    real, external :: eval

    write (unit=*, fmt="(a)", advance="no") "Please input order of Taylor Approximation (n <= 20) -> "
    read *, n
    n = min(n, n_max)
    call taylor_exp

    do i = -4, 4
        x = 2.0**i
        write (unit=*, fmt="(a, tr1, f10.5, tr2, a, f15.5, tr2, a, f15.5)") "Power of e = ", &
            x, " exp(power of e) = ", exp(x), " taylor approximation = ", eval(x)
    end do
end program approx_exp

subroutine taylor_exp
    use coeff
    implicit none
    integer :: i
    b(0) = 1.0
    do i = 1, n
        b(i) = b(i-1)/ real(i)
        write (unit=*, fmt="(a, i5, a, f10.5)") "[DEBUG] b(", i, ") = ", b(i)
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
