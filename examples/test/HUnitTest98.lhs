HUnitTest98.lhs  --  test for HUnit, using Haskell language system "98"

> module Main (main) where

> import Test.HUnit
> import HUnitTestBase


> main = runTestTT (test [baseTests])
