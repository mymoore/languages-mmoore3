module FamilyTreeInteraction where

import Data.Char (toLower, isSpace)
import Control.Monad (foldM)

-- A Fact is simply a (Parent, Child) pair
type Fact = (String, String)

main :: IO ()
main = do
  -- Build the tree starting from "You"
  factsParents   <- processParents "You"
  factsChildren  <- processChildren "You"
  let initialFacts = factsParents ++ factsChildren

  -- Optionally add grandparents
  includeGP <- askYN "Would you like to include grandparents in your family tree?"
  grandFacts <- if includeGP then do
                   let parents = [ p | (p,c) <- initialFacts, c == "You" ]
                   psLists   <- mapM processParents parents
                   return   (concat psLists)
                 else
                   return []


  let allFacts = initialFacts ++ grandFacts

  putStrLn "\nThank you—here is your tree:"
  mapM_ (\(p,c) -> putStrLn (p ++ " -> " ++ c)) allFacts


-- Ask about mom & dad of a given subject, optionally exploring each side
processParents :: String -> IO [Fact]
processParents subject = do
  -- Mom
  let momQ = if subject == "You" then "Do you have a mom?" else "Does " ++ subject ++ " have a mom?"
  hasMom <- askYN momQ
  momFacts <- if hasMom
                then do
                  let nameQ = if subject == "You"
                                then "If so, what's her name?"
                                else "If so, what's " ++ subject ++ "'s mom's name?"
                  mom <- prompt nameQ
                  -- record the fact
                  let f = (mom, subject)
                  -- optionally explore siblings/children of mom
                  let sideQ = if subject == "You"
                                then "Would you like to include your mom's side of the tree?"
                                else "Would you like to include " ++ mom ++ "'s side of the family?"
                  includeSide <- askYN sideQ
                  sideFacts   <- if includeSide then processSide mom else return []
                  return (f : sideFacts)
                else return []

  -- Dad
  let dadQ = if subject == "You" then "Do you have a dad?" else "Does " ++ subject ++ " have a dad?"
  hasDad <- askYN dadQ
  dadFacts <- if hasDad
                then do
                  let nameQ = if subject == "You"
                                then "If so, what's his name?"
                                else "If so, what's " ++ subject ++ "'s dad's name?"
                  dad <- prompt nameQ
                  let f = (dad, subject)
                  let sideQ = if subject == "You"
                                then "Would you like to include your dad's side of the tree?"
                                else "Would you like to include " ++ dad ++ "'s side of the family?"
                  includeSide <- askYN sideQ
                  sideFacts   <- if includeSide then processSide dad else return []
                  return (f : sideFacts)
                else return []

  return (momFacts ++ dadFacts)


-- Given a person, ask about their siblings and each sibling's children
processSide :: String -> IO [Fact]
processSide person = do
  numStr <- prompt ("How many siblings does " ++ person ++ " have?")
  let num = read numStr :: Int
  case num of
    0 -> return []
    _ -> do
      namesLine <- prompt "What are their names? (comma-separated)"
      let siblings = splitByComma namesLine
      -- For each sibling, ask about their children
      concat <$> mapM askChildren siblings

-- Helper: ask how many children a single sibling has
askChildren :: String -> IO [Fact]
askChildren sib = do
  cStr <- prompt ("How many children does " ++ sib ++ " have?")
  let cnum = read cStr :: Int
  case cnum of
    0 -> return []
    _ -> do
      cnamesLine <- prompt "What are their names? (comma-separated)"
      let cnames = splitByComma cnamesLine
      -- Record one Fact per child
      return [ (sib, child) | child <- cnames ]


-- Simple prompt for free‑form input
prompt :: String -> IO String
prompt msg = putStrLn msg >> getLine

-- Yes/no helper
askYN :: String -> IO Bool
askYN question = do
  ans <- prompt (question ++ " (yes/no)")
  case map toLower ans of
    "yes" -> return True
    "y"   -> return True
    "no"  -> return False
    "n"   -> return False
    _     -> putStrLn "Please answer yes or no." >> askYN question

-- Utility to split a comma‑separated list and trim whitespace
splitByComma :: String -> [String]
splitByComma s = map trim (go s)
  where
    go []          = [""]
    go (',':xs)    = "" : go xs
    go (c:xs)      = let (w:ws) = go xs in (c:w):ws

trim :: String -> String
trim = f . f
  where f = reverse . dropWhile isSpace
