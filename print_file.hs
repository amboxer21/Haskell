main :: IO ()
main = do  
   contents <- readFile "/home/anthony/Documents/Haskell/file.txt"
   putStrLn contents
