#> asset:effect/0256.great_sage_robe/given/
#
# Effectが付与された時の処理
#
# @within function asset:effect/0256.great_sage_robe/_/given

# 演出
    particle end_rod ~ ~1.3 ~ 0.3 0.1 0.3 0.1 10 normal @a
    playsound minecraft:block.enchantment_table.use player @a ~ ~ ~ 0.8 1

# フルセット効果を付与
    execute if data storage asset:context {Stack:4} run function asset:effect/0256.great_sage_robe/fullset/equip

# スタックを記録
    data modify storage asset:context this.PrevStack set from storage asset:context Stack
