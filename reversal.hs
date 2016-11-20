reversal :: [a] -> [a]
reversal [] = []
reversal list = (last list):(reversal (init list))
