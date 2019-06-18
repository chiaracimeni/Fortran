program recursion
implicit none
!p27
!recursion

integer :: factorial,x,y
read *, x
y = factorial(x)
print *, y

end program recursion


recursive function factorial(n) result(res)
integer, intent(in) :: n
integer :: res

if (n==1) then 
	res = 1	

else
	res = n*(n-1)

end if

end function factorial
