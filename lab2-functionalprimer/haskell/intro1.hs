module Intro1 where

-- define named constants:
r1 = 1
r2 = b^2 + 1/b where b = 2

-- define a function:
diff a b = abs (a - b) -- absolute difference of a and b

r3 = diff (diff a a) a  where a = 1 -- calcs difference between 1 and 1, which is 0, and then compares the diff of 1 and 0
r4 = diff (diff a b) b  where a = 1; b = 1 -- same but uses 2 vars

-- lists by enumeration
r5 = [1,3,4,1]
r6 = [1..5]

inc n = n + 1

r7 = map inc [1..3] -- map is a function that iterates through everything, inc is our custom function to add 1 to each var
r8 = map (diff 2) [1..3] -- cals the diff between 2 and each list elem
r9 = map sqrt [1..3] -- square root of each list item

r10 = zip [1..3] (map sqrt [1..3]) -- zip merges lists, so in this case, it maps the number to its square root
r11 = zip [1..3] (map sqrt [1..2]) -- only maps where there are values to map to, outputs list of length 2

r12 = print [1..3]

main :: IO ()
main = pure ()