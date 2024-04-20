#> asset:effect/0256.great_sage_robe/fullset/dis_equip
# @within function
#   asset:effect/0256.great_sage_robe/re-given/
#   asset:effect/0256.great_sage_robe/remove/

# 喋る
    playsound minecraft:entity.allay.item_thrown player @a ~ ~ ~ 1 1.4

# 疑似乱数取得
    data modify storage lib: Args.key set value "566.DisequipMessage"
    data modify storage lib: Args.max set value 10
    data modify storage lib: Args.scarcity_history_size set value 3
    execute store result score $Random Temporary run function lib:random/with_biased/manual.m with storage lib: Args
# メッセージ出力
    execute if score $Random Temporary matches 0 run tellraw @s[tag=!Death] [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> うるさくて嫌になっちゃった？"}]
    execute if score $Random Temporary matches 1 run tellraw @s[tag=!Death] [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> ばいばい、また会おうね"}]
    execute if score $Random Temporary matches 2 run tellraw @s[tag=!Death] [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> しばらくのお別れだね"}]
    execute if score $Random Temporary matches 3 run tellraw @s[tag=!Death] [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> まあそこそこ楽しい時間だったね"}]
    execute if score $Random Temporary matches 4 run tellraw @s[tag=!Death] [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 浮気でもする気？"}]
    execute if score $Random Temporary matches 5 run tellraw @s[tag=!Death] [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> もっと遊びたかったな"}]
    execute if score $Random Temporary matches 6 run tellraw @s[tag=!Death] [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> また使ってくれるよね？"}]
    execute if score $Random Temporary matches 7 run tellraw @s[tag=!Death] [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 私のこと嫌いにならないよね？"}]
    execute if score $Random Temporary matches 8 run tellraw @s[tag=!Death] [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> そう...しばらく寂しくなっちゃうな"}]
    execute if score $Random Temporary matches 9 run tellraw @s[tag=!Death] [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> またね、いつか絶対使ってよね？"}]
# リセット
    scoreboard players reset $Random Temporary

# 好感度とか時間とか消す
    execute if score @s 74.Favorability matches 1.. run scoreboard players remove @s 74.Favorability 1
    scoreboard players reset @s 74.TalkTime
