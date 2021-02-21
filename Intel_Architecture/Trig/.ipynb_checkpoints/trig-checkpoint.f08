program trig

	implicit none
	
	real							:: x = 0.5
	character(len=*), parameter		:: fmt = "(a, f0.1, a, f0.5)"
	
	x = 0.1 + this_image()/10.0
	
	select case (this_image())
		case (1)
			print fmt, "sine(", x, ") = ", sin(x)
		case (2)
			print fmt, "cosine(", x, ") = ", cos(x)
		case (3)
			print fmt, "tangent(", x, ") = ", tan(x)
		case (4)
			print fmt, "log(", x, ") = ", log(x)
	end select
	
end program trig
		
