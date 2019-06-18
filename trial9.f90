program funct
implicit none
!p26
!function

integer :: factorial, x, y
x = 5
y = factorial(x)
print *, y

end program funct



integer function factorial(n)
integer, intent(in) :: n
integer :: i, Ans
Ans = 1

do i = 1,n
	ans = Ans*I
end do

factorial = Ans

end function factorial 


