module simpsontree where
import Data.List (nub)  -- for nub

-- | All the people in our little tree
data Person
  = Clancy_Bouvier
  | Jacqueline_Ingrid_Bouvier
  | Patty_Bouvier
  | Selma_Bouvier
  | Marjorie_Jacqueline_Simpson  -- “Marge”
  | Homer_Jay_Simpson
  | Bartholomew_Jojo_Simpson     -- “Bart”
  | Lisa_Marie_Simpson
  | Maggie_Simpson
  | Mona_Simpson
  | Abraham_Simpson_II           -- “Grampa”
  | Herbert_Herb_Powell
  | Abbey_Simpson
  deriving (Eq, Show)


-- | All the parent→child facts in one place
parentFacts :: [(Person,Person)]
parentFacts =
  [ (Clancy_Bouvier,                  Patty_Bouvier)
  , (Clancy_Bouvier,                  Selma_Bouvier)
  , (Clancy_Bouvier,                  Marjorie_Jacqueline_Simpson)
  , (Jacqueline_Ingrid_Bouvier,       Patty_Bouvier)
  , (Jacqueline_Ingrid_Bouvier,       Selma_Bouvier)
  , (Jacqueline_Ingrid_Bouvier,       Marjorie_Jacqueline_Simpson)
  , (Mona_Simpson,                    Homer_Jay_Simpson)
  , (Abraham_Simpson_II,              Homer_Jay_Simpson)
  , (Marjorie_Jacqueline_Simpson,     Bartholomew_Jojo_Simpson)
  , (Homer_Jay_Simpson,               Bartholomew_Jojo_Simpson)
  , (Marjorie_Jacqueline_Simpson,     Lisa_Marie_Simpson)
  , (Homer_Jay_Simpson,               Lisa_Marie_Simpson)
  , (Marjorie_Jacqueline_Simpson,     Maggie_Simpson)
  , (Homer_Jay_Simpson,               Maggie_Simpson)
  , (Abraham_Simpson_II,              Herbert_Herb_Powell)
  , (Abraham_Simpson_II,              Abbey_Simpson)
  ]

-- | Deterministic test: is (p,c) one of the facts?
parent :: Person -> Person -> Bool
parent p c = (p,c) `elem` parentFacts



allPersons :: [Person]
allPersons = [ Clancy_Bouvier, Jacqueline_Ingrid_Bouvier, Patty_Bouvier
             , Selma_Bouvier, Marjorie_Jacqueline_Simpson, Homer_Jay_Simpson
             , Bartholomew_Jojo_Simpson, Lisa_Marie_Simpson, Maggie_Simpson
             , Mona_Simpson, Abraham_Simpson_II, Herbert_Herb_Powell
             , Abbey_Simpson
             ]




-- | List all of a person’s children one time
children :: Person -> [Person]
children p = nub [c | c <- allPersons, parent p c]




-- | True if the first argument is an ancestor of the second
-- Make sure overlapping parent‐rules don’t create duplicate branches
ancestor :: Person -> Person -> Bool
ancestor x y =
  if parent x y
    then True
    else or [ ancestor c y | c <- nub (children x) ]
  


main :: IO ()
main = mapM_ putStrLn [ show p ++ " -> " ++ show c | (p,c) <- parentFacts ]



-- load prelude
-- docker run -it --rm \
--  -v "$(pwd)":/workspace \
--  -w /workspace \
--  currylang/pakcs


--load tree
-- :load simpsontree.curry
