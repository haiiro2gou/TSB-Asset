#> asset:artifact/0566.great_sage_helmet/damage/3.main
#
# 神器のメイン処理部
#
# @within function asset:artifact/0566.great_sage_helmet/damage/2.check_condition

# 基本的な使用時の処理(MP消費や使用回数の処理など)を行う
    data modify storage asset:artifact Index set value 1
    function asset:artifact/common/use/head

# ここから先は神器側の効果の処理を書く

#> Private
# @private
    #declare score_holder $Random

# 喋る
    playsound minecraft:entity.allay.hurt player @a ~ ~ ~ 0.4 1.6

# 疑似乱数取得
    data modify storage lib: Args.key set value "566.DamageMessage"
    data modify storage lib: Args.max set value 10
    data modify storage lib: Args.scarcity_history_size set value 3
    execute store result score $Random Temporary run function lib:random/with_biased/manual.m with storage lib: Args
# メッセージ出力
    execute if score $Random Temporary matches 0 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 大丈夫？！逃げたほうがいいよ！"}]
    execute if score $Random Temporary matches 1 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 死にかけだよ！"}]
    execute if score $Random Temporary matches 2 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> そろそろまずいかもしれないよ"}]
    execute if score $Random Temporary matches 3 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 体力に気をつけて！"}]
    execute if score $Random Temporary matches 4 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> これ以上の損傷はまずいかも..."}]
    execute if score $Random Temporary matches 5 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 頑張って、生きる希望はまだあるから！"}]
    execute if score $Random Temporary matches 6 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 回復は？！"}]
    execute if score $Random Temporary matches 7 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 一旦引いたほうがいいんじゃない？"}]
    execute if score $Random Temporary matches 8 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 言っとくけど自動回復みたいなことできないからね？"}]
    execute if score $Random Temporary matches 9 run tellraw @s [{"text":"<"},{"text":"Erysus","color":"#FED4FF"},{"text":"> 体力が低いね...死なないといいんだけど"}]

# リセット
    data remove storage lib: Args
    scoreboard players reset $Random Temporary
