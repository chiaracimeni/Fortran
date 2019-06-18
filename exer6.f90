program trapezoidalrule
implicit none 
!p29

integer, parameter :: ikind=selected_real_kind(p=18)
real(kind=ikind)::a,b,h,ans,summ
integer :: n,k

print *, "enter lower limit of integration"
read *, a
print *, "enter upper limit of integration"
read *, b

n = 1000
h = (b-a)/n 

summ = .5*cos(a)+0.5*cos(b)

do k=1,n-1
	summ=summ+(cos(a+k*h))
end do

print *, summ*h

end program trapezoidalrule

