import           Test.Hspec

import           MyLibrary

main :: IO ()
main = hspec $ do
  describe "the universe" $ do
    it "returns the answer to everything" $ do
      myAnswer `shouldBe` (42 :: Int)
