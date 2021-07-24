import Data.List

flatten :: [[a]] -> [a]
flatten = intercalate []

main :: IO() 
main = do
    line <- getLine
    let a = (flatten [[] ++ [x] | x <- line]) 
    print (a)
