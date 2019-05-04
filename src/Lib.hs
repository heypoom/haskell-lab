module Lib (someFunc) where

someFunc :: IO ()
someFunc = putStrLn "Hello World"

-- foldl (\a b -> a + b) 0 (fmap (\x -> x * 8) [1..20])
