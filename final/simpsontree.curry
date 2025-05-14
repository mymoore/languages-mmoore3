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

data Gender = Male | Female deriving (Show, Read, Eq)


-- We'll accumulate a list of (Name,Gender) pairs as we go
genderFacts :: [(Person,Gender)]
genderFacts =
    [ (Clancy_Bouvier,                 Male)
    , (Jacqueline_Ingrid_Bouvier,      Female)
    , (Mona_Simpson,                   Female)
    , (Abraham_Simpson_II,             Male)
    , (Patty_Bouvier,                  Female)
    , (Selma_Bouvier,                  Female)
    , (Marjorie_Jacqueline_Simpson,    Female)
    , (Homer_Jay_Simpson,              Male)
    , (Herbert_Herb_Powell,            Male)
    , (Abbey_Simpson,                  Female)
    , (Bartholomew_Jojo_Simpson,       Male)
    , (Lisa_Marie_Simpson,             Female)
    , (Maggie_Simpson,                 Female)
    ]


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


  -- | A little table of marriages in our model
spouseFacts :: [(Person,Person)]
spouseFacts =
  [ (Clancy_Bouvier,         Jacqueline_Ingrid_Bouvier)
  , (Homer_Jay_Simpson,      Marjorie_Jacqueline_Simpson)
  , (Abraham_Simpson_II,     Mona_Simpson)
  ]






-- | List all persons in tree
allPersons :: [Person]
allPersons = [ Clancy_Bouvier, Jacqueline_Ingrid_Bouvier, Patty_Bouvier
             , Selma_Bouvier, Marjorie_Jacqueline_Simpson, Homer_Jay_Simpson
             , Bartholomew_Jojo_Simpson, Lisa_Marie_Simpson, Maggie_Simpson
             , Mona_Simpson, Abraham_Simpson_II, Herbert_Herb_Powell
             , Abbey_Simpson
             ]








-- | Deterministic test: is (p,c) one of the facts?
parent :: Person -> Person -> Bool
parent p c = (p,c) `elem` parentFacts

-- | List all of a person’s children one time
children :: Person -> [Person]
children p = nub [c | c <- allPersons, parent p c]

-- | Succeeds exactly when the person is female
female :: Person -> Success
female p = lookupGender p == Just Female

-- | Succeeds exactly when the person is male
male :: Person -> Success
male   p = lookupGender p == Just Male













-- | True or False queries
-- Make sure overlapping parent‐rules don’t create duplicate branches
-- mother(M, C): M is a parent of C and M is female.
mother :: Person -> Person -> Success
mother m c = parent m c & female m

-- father(F, C): F is a parent of C and F is male.
father :: Person -> Person -> Success
father f c = parent f c & male f

-- sibling(X, Y): X and Y share a parent, and are not the same person.
sibling :: Person -> Person -> Bool
sibling x y = x /= y 
            && or [ parent p x && parent p y | p <- allPersons ]

-- Siblings‐in‐law: your spouse’s siblings, or your siblings’ spouses
siblingsInLaw :: Person -> Person -> Bool
siblingsInLaw x y = x /= y
  &&  ( or [ spouse x s && sibling s y | s <- allPersons ]
       || or [ sibling x s && spouse s y | s <- allPersons ] )

-- Step‐siblings: share no parent, but one of your parents married one of theirs
stepSibling :: Person -> Person -> Bool
stepSibling x y = x /= y
               && not (sibling x y)
               && ( or [ parent p  x && spouse p s && parent s  y
                       | p <- allPersons, s <- allPersons ]
                  || or [ parent p  y && spouse p s && parent s  x
                       | p <- allPersons, s <- allPersons ] )

-- Half-Siblings: Share exactly one parent
halfSibling :: Person -> Person -> Bool
halfSibling x y =
  x /= y &&
  let px = parentsOf x
      py = parentsOf y
      common = [ p | p <- px, p `elem` py ]
  in length common == 1

-- grandparent(GP, GC): GP is parent of someone who is parent of GC.
grandparent :: Person -> Person -> Success
grandparent gp gc = parent gp p 
                     & parent p gc
                     where p free

-- spouse relation
spouse :: Person -> Person -> Bool
spouse x y = (x,y) `elem` spouseFacts || (y,x) `elem` spouseFacts

-- ancestor(Anc, Desc): Anc is a parent of Desc, or a parent of an ancestor of Desc.
ancestor :: Person -> Person -> Bool
ancestor x y =
  if parent x y
    then True
    else or [ ancestor c y | c <- nub (children x) ]

-- aunt_or_uncle(AU, N): AU is sibling of one of N’s parents.
aunt_or_uncle :: Person -> Person -> Success
aunt_or_uncle au n 
  =  parent p n 
  & sibling au p
  where p free












-- | LOOKUPS
-- | Look to see what the gender is of a person
lookupGender :: Person -> Maybe Gender
lookupGender p = lookup p genderFacts

parentsOf :: Person -> [Person]
parentsOf x = [ p | p <- allPersons, parent p x ]

-- | Lookup all spouses of a person
spousesOf :: Person -> [Person]
spousesOf x = 
  nub ([ y | (a,y) <- spouseFacts, a == x ]
     ++ [ y | (y,a) <- spouseFacts, a == x ])

-- | All mothers of a person
mothersOf :: Person -> [Person]
mothersOf x = [ m | m <- parentsOf x, female m ]

-- | All fathers of a person
fathersOf :: Person -> [Person]
fathersOf x = [ f | f <- parentsOf x, male f ]

-- | All siblings of a person
siblingsOf :: Person -> [Person]
siblingsOf x = [ y | y <- allPersons, sibling x y ]

-- | All siblings-in-law of a person
siblingsInLawOf :: Person -> [Person]
siblingsInLawOf x = [ y | y <- allPersons, siblingsInLaw x y ]

-- | All step-siblings of a person
stepSiblingsOf :: Person -> [Person]
stepSiblingsOf x = [ y | y <- allPersons, stepSibling x y ]

-- | All half-siblings of a person
halfSiblingsOf :: Person -> [Person]
halfSiblingsOf x = nub [ y | y <- allPersons, halfSibling x y ]

-- | All grandparents of a person
grandparentsOf :: Person -> [Person]
grandparentsOf x = [ gp | gp <- allPersons, grandparent gp x ]

-- | All aunts of a person (female siblings of parents)
auntsOf :: Person -> [Person]
auntsOf x = nub [ s | p <- parentsOf x, s <- siblingsOf p, female s ]

-- | All uncles of a person (male siblings of parents)
unclesOf :: Person -> [Person]
unclesOf x = nub [ s | p <- parentsOf x, s <- siblingsOf p, male s ]

  








--main :: IO ()
--main = mapM_ putStrLn [ show p ++ " -> " ++ show c | (p,c) <- parentFacts ]



-- load prelude commands below
-- docker run -it --rm \
--  -v "$(pwd)":/workspace \
--  -w /workspace \
--  currylang/pakcs


--load tree
-- :load simpsontree.curry

--reload tree
-- :reload


-- POSSIBLE QUERIES
    --List All
        --allPersons
        --genderFacts :: [(Person,Gender)]
        --parentFacts :: [(Person,Person)]
        --spouseFacts :: [(Person,Person)]
    -- T/F
        -- parent Name1 Name2
        -- children Name1 Name2
        -- spouse Name1 Name2
        -- mother Name1 Name2 
        -- father Name1 Name2
        -- parent Name1 Name2
        -- sibling Name1 Name2
        -- siblingsInLaw Name1 Name2
        -- stepSiblings Name1 Name2
        -- grandparent Name1 Name2
        -- aunt_or_uncle Name1 Name2
        -- ancestor Name1 Name2
        -- male Name1
        -- female Name1
    -- General Lookups
        -- lookupGender Name1
        -- parentsOf Name1
        -- spousesOf Name1
        -- mothersOf Name1
        -- fathersOf Name1
        -- siblingsOf Name1
        -- siblingInLawsOf Name1
        -- stepSiblingsOf Name1
        -- grandParentsOf Name1
        -- auntOf Name1
        -- unclesOf Name1
    


