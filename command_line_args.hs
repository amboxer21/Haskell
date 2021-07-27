import System.IO
import Control.Monad
import System.Environment

main :: IO ()
main = do 
   args <- getArgs
   let file_name = args !! 0
   contents <- readFile file_name
   putStrLn contents
