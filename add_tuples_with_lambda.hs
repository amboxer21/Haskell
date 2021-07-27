main :: IO ()
main = do
     print((\xs -> [ x+s | (x,s) <- xs ]) [(2,3), (5,6)])
     -- Python equivelant
     -- (lambda x : [n[0]+n[1] for n in x]) ([(5,6),(5,9)])
