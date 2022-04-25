program sub
integer::x,y,z(10)
x=5
y=14
call my_add(x,y,z)
print*,z
end program sub

subroutine my_add(a,b,c)
integer,intent(in)::a,b
integer,intent(out)::c(10)
integer::i
open(10,file="new.dat")
do i=1,10
 c(i)=b*i
 write(10,*)   c(i)
end do
end subroutine my_add

