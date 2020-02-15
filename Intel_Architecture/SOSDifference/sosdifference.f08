program SOSdifference

    ! declare variables
    implicit none
    integer :: i, n, SumOfSqrs = 0, SqrOfSums = 0, difference

    ! display initial header

    write (*,*) "Example Program"
    write (*,*) " Difference between sum of squares "
    write (*,*) " and square of sums"

    ! prompt for and read the n value
    write (*,*) "Enter N value: "
    read  (*,*) n

    ! loop from 1 to n

    do i = 1, n
        ! compute sum of squares
        SumOfSqrs = SumOfSqrs + i ** 2

        ! compute square of sums
        SqrOfSums = SqrOfSums + i
    end do

    ! square the sums
    SqrOfSums = SqrOfSums ** 2

    ! compute the difference between sum of squares and square of sums  
    difference = SqrOfSums - SumOfSqrs

    ! display results
    write (*,*) "Difference: ", difference

end program SOSdifference
