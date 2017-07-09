module PatternMatch where

pmFunc :: ([a], Int, (String, Char), Bool) -> Bool

pmFunc ([], 2, ("hi", 'd'), True) = False

pmFunc ([], 3, ("*", 'a'), True) = True