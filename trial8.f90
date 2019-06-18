program writingtofiles
!p24
!illustrates writing arrays to files
implicit none

real :: num
integer :: i
open(12,file="Documents/Fortran/support8.txt")

do i = 1,100
	num = i/3.0
	write (12,*) num
end do

print *, "finished"

end program writingtofiles 
