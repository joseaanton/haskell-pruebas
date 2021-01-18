-- cabal repl bench
{-# LANGUAGE NoImplicitPrelude #-}

module Main where

-- import Lib
import           Criterion.Main
import           Relude

benchmarks :: [Benchmark]
benchmarks = []
-- bench "fun" (nfIO $ pure fun)

main :: IO ()
main = defaultMain [bgroup "Lib" benchmarks]