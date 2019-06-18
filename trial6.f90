program loopssummation
implicit none
!p22

integer :: i
real :: x 
x = 1.0
do i=1,10
	x = x+1.0
	print *, i,x
end do

end program loopssummation
