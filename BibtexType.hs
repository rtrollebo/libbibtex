{-- 

Library interface

This file serves as information on the exposed module functions and types from Bibtex.

-}


-- Data types

-- Field types
newtype Author = Author String deriving (Show)
newtype Authors = Authors [Author] deriving (Show)
newtype Title = Title String deriving (Show)
newtype Year = Year String deriving (Show)
newtype Id = Id String deriving (Show)

-- Publication types
data Publication = 
    Pub Id Author Authors Title Year 
    | Article Id Author Authors Title Year 
    | Book Id Author Authors Title Year
    | Report Id Author Authors Title Year deriving (Show)

-- Module functions

-- Read bibtex based on filename
readBibtex :: String -> IO ()
-- Read bibtex based on contents of file
readBibtexFromStr :: String -> [Publication]