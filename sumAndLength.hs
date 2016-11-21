sumAndLength :: (Num a, Num b) => [a] -> (a, b)
sumAndLength [] = (0, 0)
sumAndLength (x:tail) = (x + fst sl, 1 + snd sl)
  where
  sl = sumAndLength tail
