program linenumbers

! declare variables

implicit none

integer             :: i, rdopst, wropst, rdst

character(30)       :: rdfile, wrfile

character(132)      :: line

! dsiplay initial header

write (*,*) "Line Number Example"

! ----------------------
! prompt for input file name

do
    write (*, '(a)', advance="no") "Input File Name: "

    ! read input file name
    read (*,*) rdfile

    ! open input file (read access)
    ! if open unsuccessful, display error message
    !       otherwise, end loop
    open (  12, file = rdfile, status = "old",              &
            action = "read", position = "rewind",           &
            iostat = rdopst )

    if (rdopst == 0) exit

    write (*, '(a/,a)') "Unable to open input file",        &
        "Please re-enter"

end do

! ------------------
! prompt for output file name

do
    write (*, '(a)', advance = "no") "Output File Name: "

    ! read output file name
    read (*,*) wrfile

    ! open output file (read access)
    ! if open unsuccessful, display error message
    !       otherwise, end loop
    open (  14, file = wrfile, status = "replace",          &
            action = "write", position = "rewind",          &
            iostat = wropst )

    if (wropst == 0) exit

    write (*, '(a, a/, a)') "Unable to open ",              &
        "output file.", "Please re-enter..."
end do

! --------------------

i = 1
do
    ! read line from input file
    read (12, '(a)', iostat = rdst) line

    ! if end of file, exit loop
    if (rdst > 0) stop "read error"
    if (rdst < 0) exit

    ! write line number and line to output file
    write (14, '(i10, 2x, a)') i, line
    i = i + 1
end do

! close files

close (12)
close (14)

end program linenumbers

