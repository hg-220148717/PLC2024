--create inpFunc
inpFunc a b = [a..b] 

--Define applicatorFunc
applicatorFunc inpFunc a b s = if s=='s' then sum (inpFunc a b) else (sum (inpFunc a b))/(b-a+1)  

main = do
    let result = applicatorFunc inpFunc 5 12 's'  --Call applicatorFunc with inpFunc and 's' as args
    putStrLn("sum = " ++ show(result))