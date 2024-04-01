#> asset:effect/0234.ice_armor/given/
#
# Effectが付与された時の処理
#
# @within function asset:effect/0234.ice_armor/_/given

# フルセット効果を付与
    execute unless data storage asset:context this{PrevStack:4} if data storage asset:context {Stack:4} run function asset:effect/0234.ice_armor/fullset/equip

# スタックを記録
    data modify storage asset:context this.PrevStack set from storage asset:context Stack
