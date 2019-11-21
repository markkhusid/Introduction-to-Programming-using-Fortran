program execcommand
      implicit none

      integer :: estat, cstat

      call execute_command_line ('ls -la', .TRUE., estat, cstat)
      if (estat == 0) write (*, '(A)') 'Command completed succesfully!'

end program execcommand
