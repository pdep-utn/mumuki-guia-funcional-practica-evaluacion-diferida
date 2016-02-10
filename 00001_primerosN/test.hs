it "primerosN 10 == [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]"
     primerosN 10 `shouldBe` [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

it "primerosN 1 == [1]"
     primerosN 1 `shouldBe` [1]
     
it "primerosN 0 == []"
     primerosN 0 `shouldBe` []