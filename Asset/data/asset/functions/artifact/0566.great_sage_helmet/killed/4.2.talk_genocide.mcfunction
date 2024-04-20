#> asset:artifact/0566.great_sage_helmet/killed/4.2.talk_genocide
#
#
#
# @within function asset:artifact/0566.great_sage_helmet/killed/3.main

#> Private
# @private
    #declare score_holder $Random

# 喋る
    playsound minecraft:entity.allay.item_given player @a ~ ~ ~ 2 1.45

# 疑似乱数取得
    data modify storage lib: Args.key set value "566.GenocideMessage"
    data modify storage lib: Args.max set value 10
    data modify storage lib: Args.scarcity_history_size set value 3
    execute store result score $Random Temporary run function lib:random/with_biased/manual.m with storage lib: Args

# メッセージ出力
    execute if score $Random Temporary matches 0 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 殲滅完了！残党はいないかもね！"}]
    execute if score $Random Temporary matches 1 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> これで最後？"}]
    execute if score $Random Temporary matches 2 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> ひゃっはー！！終わりー！！"}]
    execute if score $Random Temporary matches 3 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 周囲に敵影なし...でも油断はしないで？"}]
    execute if score $Random Temporary matches 4 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> もっと楽しみたかったね？"}]
    execute if score $Random Temporary matches 5 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> *しかし だれもこなかった...なんちゃって"}]
    execute if score $Random Temporary matches 6 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> ちょっとだけ休憩しよ？"}]
    execute if score $Random Temporary matches 7 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> さーって、誰もいなくなったね？"}]
    execute if score $Random Temporary matches 8 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> もう終わり？楽しかったね"}]
    execute if score $Random Temporary matches 9 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> そして誰もいなくなった...ふふふ"}]

# リセット
    scoreboard players reset $Random Temporary
