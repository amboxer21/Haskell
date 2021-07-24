import Data.Char

capitalizeInput :: String -> [Char]
capitalizeInput input = do
    [ toUpper x | x <- input ]

main :: IO()
main = do
    line <- getLine
    print (capitalizeInput line)
