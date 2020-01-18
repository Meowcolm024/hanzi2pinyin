{-
Original work `sort-by-pinyin` by JinjingWang (Jinjing Wang <nfjinjing@gmail.com>)
Hackage: https://hackage.haskell.org/package/sort-by-pinyin-2018.4.9
Licensced under BSD3
-}
module Hanzi2Pinyin
    ( toPinyins
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

import           Hanzi2PinyinData               ( pinyin_data )

import           Air.Env
import           Prelude                        ( )

pinyins :: [String]
pinyins = pinyin_data . lines . reject (starts_with "#")

pinyin_char_map :: Map.Map Char String
pinyin_char_map =
    pinyins
        . map words
        . map (take 2)
        . reject (length > is_not 2)
        . map (\(x : y : _) -> (x, y))
        . map_fst hex_to_char
        . concatMap
              (\(x, y) -> case x of
                  Nothing -> []
                  Just x' -> [(x', y)]
              )
        . to_h

hex_to_char :: String -> Maybe Char
hex_to_char x = case Text.Read.hexadecimal (Text.pack x) of
    Left  _              -> Nothing
    Right (int_value, _) -> Just - Char.chr int_value

show_pinyin :: Char -> Maybe String
show_pinyin x = pinyin_char_map . Map.lookup x

toPinyins :: String -> [String]
toPinyins x = map f $ map show_pinyin x  where
    f Nothing  = "X"
    f (Just p) = p

toPinyin :: String -> String
toPinyin x = concat $ List.intersperse "-" (toPinyins x)

toPinyinMode :: Char -> String -> String
toPinyinMode 'u' x = concat $ List.intersperse "-" $ map (map Char.toUpper) (toPinyins x)
toPinyinMode 't' x = concat $ List.intersperse "-" $ map (\(x:xs) -> Char.toUpper x : xs) (toPinyins x)
toPinyinMode  _  x = toPinyin x

{-
REMOVED: character-pinyin comparsion
-}
