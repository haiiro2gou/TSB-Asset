#> asset:artifact/0566.great_sage_helmet/killed/4.1.talk
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
    data modify storage lib: Args.key set value "566.KillMessage"
    data modify storage lib: Args.max set value 10
    data modify storage lib: Args.scarcity_history_size set value 3
    execute store result score $Random Temporary run function lib:random/with_biased/manual.m with storage lib: Args

# メッセージ出力
    execute if score $Random Temporary matches 0 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> よし！殺戮だー！"}]
    execute if score $Random Temporary matches 1 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 血みどろだね！楽しんでる？"}]
    execute if score $Random Temporary matches 2 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> まだ近くに残ってる奴がいるかも？"}]
    execute if score $Random Temporary matches 3 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 最高だね！楽しい時間だ！"}]
    execute if score $Random Temporary matches 4 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> ひゅー！もっとだ！"}]
    execute if score $Random Temporary matches 5 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> いいね！いい殺しっぷりだ！"}]
    execute if score $Random Temporary matches 6 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> まだ油断しちゃダメだよ？"}]
    execute if score $Random Temporary matches 7 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> ふふふ、楽しいね！"}]
    execute if score $Random Temporary matches 8 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> まだいける？"}]
    execute if score $Random Temporary matches 9 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> いい感じだよ！その調子！"}]

# リセット
    scoreboard players reset $Random Temporary
