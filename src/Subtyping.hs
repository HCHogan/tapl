module Subtyping where

import Data.Map as M

data Type
  = TRecord [(String, Type)]
  | TTop
  | TArr Type Type

data Term
  = Record 

newtype Context = Context (M.Map String Binding)

data Binding
  = NameBind
  | VarBind Type
