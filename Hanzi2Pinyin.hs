{-
Original work `sort-by-pinyin` by JinjingWang (Jinjing Wang <nfjinjing@gmail.com>)
Hackage: https://hackage.haskell.org/package/sort-by-pinyin-2018.4.9
Licensced under BSD3
-}

module Hanzi2Pinyin
    ( showPinyin
    , toPinyinPrim
    , toPinyin
    , toPinyinMode
    )
where

import qualified Data.Char                     as Char
import qualified Data.Text.Read                as Text.Read
import qualified Data.Text                     as Text
import qualified Data.ByteString.Char8         as StrictByteString
import qualified Data.Map                      as Map
import qualified Data.List                     as List

import           Hanzi2PinyinData               ( pinyinData )

import           Air.Env
import           Prelude                        ( )

pinyins :: [String]
pinyins = pinyinData . lines . reject (starts_with "#")

pinyinCharMap :: Map.Map Char String
pinyinCharMap =
    pinyins
        . map words
        . map (take 2)
        . reject (length > is_not 2)
        . map (\(x : y : _) -> (x, y))
        . map_fst hexToChar
        . concatMap
              (\(x, y) -> case x of
                  Nothing -> []
                  Just x' -> [(x', y)]
              )
        . to_h

hexToChar :: String -> Maybe Char
hexToChar x = case Text.Read.hexadecimal (Text.pack x) of
    Left  _              -> Nothing
    Right (int_value, _) -> Just - Char.chr int_value

showPinyin :: Char -> Maybe String
showPinyin x = pinyinCharMap . Map.lookup x

toPinyinPrim :: String -> [String]
toPinyinPrim x = map f $ map showPinyin x  where
    f Nothing  = "X"
    f (Just p) = p

toPinyin :: String -> String
toPinyin x = concat $ List.intersperse "-" (toPinyinPrim x)

toPinyinMode :: Char -> String -> String
toPinyinMode 'u' x =
    concat $ List.intersperse "-" $ map (map Char.toUpper) (toPinyinPrim x)
toPinyinMode 't' x = concat $ List.intersperse "-" $ map
    (\(x : xs) -> Char.toUpper x : xs)
    (toPinyinPrim x)
toPinyinMode 'i' x = concat $ List.intersperse "-" $ map
    (filter Char.isAlpha)
    (toPinyinPrim x)
toPinyinMode _ x = toPinyin x

{-
REMOVED: hanzi-pinyin comparsion
-}
