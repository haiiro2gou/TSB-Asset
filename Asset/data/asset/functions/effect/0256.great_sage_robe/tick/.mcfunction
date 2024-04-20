#> asset:effect/0256.great_sage_robe/tick/
#
# Effectのtick処理
#
# @within function asset:effect/0256.great_sage_robe/_/tick

# フルセット効果
    execute if data storage asset:context {Stack:4} run scoreboard players add @s 74.TalkTime 1
    execute if data storage asset:context {Stack:4} if score @s 74.TalkTime matches 3000.. if predicate lib:random_pass_per/40 run function asset:effect/0256.great_sage_robe/fullset/passive
    execute if data storage asset:context {Stack:4} if score @s 74.TalkTime matches 3000.. if predicate lib:random_pass_per/10 run scoreboard players add @s 74.Favorability 1
    execute if data storage asset:context {Stack:4} if score @s 74.TalkTime matches 3000.. run scoreboard players set @s 74.TalkTime 0
