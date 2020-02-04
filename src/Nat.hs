data Nat1 = One | Succ Nat1 deriving (Read, Eq, Ord, Show)

toNat1 :: Int -> Nat1
toNat1 m
  | m == 1 = One
  | m > 0 = Succ $ toNat1 (m-1)
  | otherwise = error "Not Natural Number"

fromNat1 :: Nat1 -> Int
fromNat1 One = 1
fromNat1 (Succ n) = 1 + fromNat1 n

plus :: Nat1 -> Nat1 -> Nat1
