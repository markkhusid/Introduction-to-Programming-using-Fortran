program caseConverter

! declare variables
implicit none
integer :: i, strlen
character(80) :: string1

! -------------
! display initial header
    write (*, '(a,/)') " Case Conversion Example"

! -------------
! prompt for string
! read string
    write (*, '(a)', advance="no") "Enter String (80 char max): "
    read (*, '(a)') string1

! -------------
! trim an trailing blanks
! determine length of string
    strlen = len(trim(string1))

! loop
    do i = 1, strlen

    !   access each character
    !   if check lower-case -> convert to upper-case

        if ( string1(i:i) >= "a" .and. string1(i:i) < "z" ) then
            string1 (i:i) = achar( iachar (string1(i:i)) - 32 )
        end if

    end do

! --------------
! display final string

    write (*, '(/,a)') " -------------------------- "
    write (*, '(a,/,2x,a,/)') "Final String: ", string1

end program caseConverter
