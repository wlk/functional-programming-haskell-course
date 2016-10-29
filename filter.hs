-- my version of filter function

myFilter :: (a -> Bool) -> [a] -> [a] 
myFilter pred [] = []
myFilter pred (x:xs) = 
  do if(pred(x)) 
      then x : myFilter pred xs 
      else myFilter pred xs