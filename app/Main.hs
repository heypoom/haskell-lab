module Main where

import Lib

main :: IO ()
main = do
  someFunc
  print $ sum $ fmap (* 8) [1..20]
