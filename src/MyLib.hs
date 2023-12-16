module MyLib (someFunc) where

import MagicFormula

someFunc :: IO ()
someFunc = do 
    print $ magicFormulaDeg 12.0
