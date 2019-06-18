program readingfromfiles
implicit none
!p23
!reads data from a file

real :: x,y,z
open(1000,file="Documents/Fortran/support7.txt")
read(1000,*) x,y,z
print *, x,y,z

end program readingfromfiles
