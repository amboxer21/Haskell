main :: IO ()
main = do
     print((\xs -> [ x+s | (x,s) <- xs ]) [(2,3), (5,6)])
