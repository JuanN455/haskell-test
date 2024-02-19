main :: IO ()
main = do
 print "Hello world"
 name <- getLine
 putStrLn ("Hello "++ name ++" how is your day")






