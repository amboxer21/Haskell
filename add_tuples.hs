addTuples :: [(Int,Int)] -> [Int]
addTuples xs = [a+b | (a,b) <- xs ]

main :: IO ()
main = do
    print(addTuples [(2,3), (5,6)])
