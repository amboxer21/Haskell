import Data.Char
import Data.List

flatten :: [[a]] -> [a]
flatten = intercalate []

main :: IO() 
main = do
    line <- getLine
    let a = map toUpper (flatten [[] ++ [x] | x <- line]) 
    print (a)
