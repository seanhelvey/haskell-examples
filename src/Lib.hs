module Lib
    ( addExcl
    ) where

import Data.Maybe

-- trying to do just about anything with functors for practice here. be kind.

addExcl :: [Maybe [Char]] -> IO ()
addExcl x = do
  putStrLn $ show $ mapMaybe (fmap (++"!")) [(Just "wisdom"), Nothing]
