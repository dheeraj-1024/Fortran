program integration
integer::l(100),g(100)
print*,fact(10)
end program integration


function fact(x) 
integer::i,x
real::fact
fact=1
do i=x,1,-1
 fact=fact*i
end do
end function fact

