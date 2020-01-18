import Hanzi2Pinyin

main :: IO()
main = do
    print $ showPinyin '国'  -- show pinyin of the character 
    print $ toPinyinPrim "明月几时有？"  -- a list of pinyins
    putStrLn $ toPinyin "其险也如此，嗟尔远道之人胡为乎来哉！"  -- default mode
    putStrLn $ toPinyinMode 'u' "落霞與孤鶩齊飛，秋水共長天一色。"  -- upper mode 
    putStrLn $ toPinyinMode 't' "北冥有魚，其名為鯤。鯤之大，不知其幾千里也。"  -- title mode
    putStrLn $ toPinyinMode 'i' "非禮勿視，非禮勿聽，非禮勿言，非禮勿動。"  -- exception! default to default mode
