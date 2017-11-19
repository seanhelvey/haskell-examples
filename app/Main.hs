module Main where

import Lib

main :: IO ()
main = addExcl [(Just "wisdom"), Nothing]
