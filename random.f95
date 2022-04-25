program random
real::list(10),r
integer::i
open(8,file="fortdata.dat")
do i=1,10
 call random_number(r)
 write(8,*)  r
end do
end program random
