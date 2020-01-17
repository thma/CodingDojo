module Lib
    ( someFunc
    , squared
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

squared :: (Num a) => a -> a
squared n = n*n
