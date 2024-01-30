--create inpFunc
inpFunc a b = [a..b] 

--Define applicatorFunc using guards
applicatorFunc inpFunc a b s | s == 's' = sum (inpFunc a b)
                             | s /= 's' = sum(inpFunc a b)/(b-a+1)

main = do
    let result = applicatorFunc inpFunc 5 12 'a'  --Call applicatorFunc with inpFunc and 's' as args
    putStrLn("sum = " ++ show(result))