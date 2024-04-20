#> asset:effect/0256.great_sage_robe/remove/
#
# Effectが削除された時の処理
#
# @within function asset:effect/0256.great_sage_robe/_/remove

# フルセット効果を削除
    execute if data storage asset:context {Stack:4} run function asset:effect/0256.great_sage_robe/fullset/dis_equip
