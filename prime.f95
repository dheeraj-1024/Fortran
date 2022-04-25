program prime
read*,i
do j=2,i,1
 do k=2,j-1,1
   if (modulo(j,k)==0) then
    exit
   else if (k==j-1) then
    print*,j
   end if
  end do
 end do
end program prime
