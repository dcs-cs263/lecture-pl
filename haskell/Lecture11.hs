module Lecture11 where

import Prelude hiding (Maybe(..))

data Maybe a = Nothing | Just a deriving Show

safediv :: Int -> Int -> Maybe Int
safediv x 0 = Nothing
safediv x y = Just (x `div` y)

