# Hanzi2Pinyin

This work is just a simple modification of `sort-by-pinyin` by *Jinjing Wang*. (See [Hackage](https://hackage.haskell.org/package/sort-by-pinyin-2018.4.9))

Updated Pinyin Table :)

## Dependencies

Dependencies needed: `air`, `here`, `containers`

## Usage

``` haskell
-- load `Hanzi2Pinyin` to GHCi or copy and import it to your project
*Hanzi2Pinyin> toPinyin "長太息以掩涕兮"
"chang2-tai4-xi1-yi3-yan3-ti4-xi1"
-- when there are characters that don't have matching pinyins, they will be replaced be "X"
*Hanzi2Pinyin> toPinyin "落霞與孤鶩齊飛，秋水共長天一色。"
"luo4-xia2-yu3-gu1-mu4-qi2-fei1-X-qiu1-shui3-gong4-chang2-tian1-yi1-se4-X"
```

- Copy `Hanzi2Pinyin.hs` and `Hanzi2PinyinData.hs` to your project and import them :)
- You can also check out [example](example.hs) :)

## API

### `showPinyin`

``` haskell
-- sig
showPinyin :: Char -> Maybe String
-- usage
*Hanzi2Pinyin> showPinyin '国'
Just "guo2"
*Hanzi2Pinyin> showPinyin 'a'
Nothing
```

- Show the pinyin of the character

### `toPinyinPrim`

``` haskell
-- sig
toPinyinPrim :: String -> [String]
-- usage:
*Hanzi2Pinyin> toPinyinPrim "江州司馬青衫濕"
["jiang1","zhou1","si1","ma3","qing1","shan1","shi1"]
```

- Convert every character to a list of string, for characters without matching pinyin, they will be converted to `X`

### `toPinyin`

``` haskell
-- sig
toPinyin :: String -> String
-- usage
*Hanzi2Pinyin> toPinyin "學而時習之"
"xue2-er2-shi2-xi2-zhi1"
```

- convert to pinyins linked with `-`, for characters without matching pinyin, they will be converted to `X`

### `toPinyinMode`

``` haskell
-- sig
toPinyinMode :: Char -> String -> String
-- usage
-- 'u' to all uppercase
*Hanzi2Pinyin> toPinyinMode 'u' "余雖好脩姱以鞿羈兮"
"YU2-SUI1-HAO3-XIU1-KUA1-YI3-JI1-JI1-XI1"
-- 't' for first letter capital
*Hanzi2Pinyin> toPinyinMode 't' "謇朝誶而夕替"
"Jian3-Zhao1-Sui4-Er2-Xi1-Ti4"
-- for other tags, this function is equal to `toPinyin`
```

- Alternatives
