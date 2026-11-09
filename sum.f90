! 計算 1 + 2 + ... + N 的總和
program sum_1_to_n
  implicit none                 ! 所有變數必須明確宣告
  integer :: n, i               ! n：上限；i：迴圈計數器
  integer(kind=8) :: total      ! 累加結果，8 位元組避免溢位

  print *, 'Enter N:'           ! 提示輸入 N
  read *, n                     ! 讀入 N
  if (n < 1) then               ! 檢查是否為正整數
    print *, 'N must be a positive integer.'  ! 錯誤訊息
    stop                        ! 結束程式
  end if                        ! 結束判斷

  total = 0                     ! 累加器歸零
  do i = 1, n                   ! 從 1 迴圈到 N
    total = total + i           ! 把 i 加進總和
  end do                        ! 迴圈結束

  print *, 'Sum of 1 to', n, '=', total  ! 輸出結果
end program sum_1_to_n          ! 程式結束