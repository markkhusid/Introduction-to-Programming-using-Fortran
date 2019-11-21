program environment
      implicit none

      character(len = 256) :: enval
      integer :: len, stat

      call get_environment_variable('SHELL', enval, len, stat)
      if (stat == 0) write (*, '(A, A)') 'Shell = ', enval(1:len)
      call get_environment_variable('USER', enval, len, stat)
      if (stat == 0) write (*, '(A, A)') 'User = ', enval(1:len)

end program environment
