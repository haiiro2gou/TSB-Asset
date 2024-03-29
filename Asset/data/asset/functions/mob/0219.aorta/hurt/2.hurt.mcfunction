#> asset:mob/0219.aorta/hurt/2.hurt
#
# Mobの被ダメージ時の処理
#
# @within function asset:mob/0219.aorta/hurt/1.trigger

# 演出
    particle dust 0.769 0 0 1 ~ ~1 ~ 0.6 0.6 0.6 0 50 normal @a
    playsound block.conduit.ambient hostile @a ~ ~ ~ 0.8 1.5 0

# 移動速度上昇を得る
    effect give @s speed 3 1 true

# もし体力が600以下の場合、高確率で破裂する
    execute if score @s MobHealth matches ..60000 if predicate lib:random_pass_per/70 run function asset:mob/0219.aorta/hurt/3.rupture