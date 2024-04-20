#> asset:effect/0256.great_sage_robe/re-given/
#
# Effectが上書きされた時の処理
#
# @within function asset:effect/0256.great_sage_robe/_/re-given

#> private
# @private
    #declare score_holder $74.PrevStack
    #declare score_holder $74.Stack

# 演出
    execute store result score $74.PrevStack Temporary run data get storage asset:context this.PrevStack
    execute store result score $74.Stack Temporary run data get storage asset:context Stack
    execute if score $74.Stack Temporary > $74.PrevStack Temporary run particle end_rod ~ ~1.3 ~ 0.3 0.1 0.3 0.1 10 normal @a
    execute if score $74.Stack Temporary > $74.PrevStack Temporary run playsound minecraft:block.enchantment_table.use player @a ~ ~ ~ 0.8 1

# フルセット効果を削除
    execute if data storage asset:context this{PrevStack:4} unless data storage asset:context {Stack:4} run function asset:effect/0256.great_sage_robe/fullset/dis_equip

# フルセット効果を付与
    execute unless data storage asset:context this{PrevStack:4} if data storage asset:context {Stack:4} run function asset:effect/0256.great_sage_robe/fullset/equip

# スタックを記録
    data modify storage asset:context this.PrevStack set from storage asset:context Stack

# リセット
    scoreboard players reset $74.PrevStack
    scoreboard players reset $74.Stack
