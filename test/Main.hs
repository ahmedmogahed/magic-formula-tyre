module Main (main) where

import Test.Hspec
import MagicFormula

main :: IO ()
main = hspec $ do
    describe "Magic Formula" $ do
        it "returns the magic formula degree function" $ do
            magicFormulaDeg 12 `shouldBe` 1924.3435368756814