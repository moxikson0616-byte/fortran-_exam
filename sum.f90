program sum_1_to_n
  implicit none
  integer :: n, i
  integer(kind=8) :: total
  print *, 'Enter N:'
  read *, n
  if (n < 1) then
    print *, 'N must be a positive integer.'
    stop
  end if
  total = 0
  do i = 1, n
    total = total + i
  end do
  print *, 'Sum of 1 to', n, '=', total
end program sum_1_to_n
