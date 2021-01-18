{-# LANGUAGE NoImplicitPrelude #-}

module LibSpec (spec) where

import           Relude
-- import Lib
import           Test.Hspec

-- main :: IO ()
-- main = hspec spec

spec :: Spec
spec = describe "someFunction" $ do
    it "should work fine" $ True `shouldBe` True
    it "should not work fine" $ True `shouldBe` False