module Scrapbox.Data.Pages where

data User = User {
  id :: String,
  name :: String,
  displayName :: String,
  photo :: String
} deriving (Show, Eq)

data Line = Line {
    id :: String,
    text :: String,
    userId :: String,
    created :: Int,
    updated :: Int
}  deriving (Show, Eq)

data Page = Page {
  id :: String, 
  title :: String,
  image :: String,
  descriptions :: [String],
  user :: User,
  pin :: Int,
  views :: Int,
  linked :: Int,
  commitId :: String,
  created :: Int,
  updated :: Int,
  accessed :: Int,
  snapshotCreated :: Int,
  persistent :: Bool,
  lines :: [Line]
} deriving (Show, Eq)
