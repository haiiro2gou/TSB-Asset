#> asset:effect/0245.flame_hunter_attire/re-given/
#
# Effectが上書きされた時の処理
#
# @within function asset:effect/0245.flame_hunter_attire/_/re-given

# フルセット効果を削除
    execute if data storage asset:context PrevField{PrevStack:4} unless data storage asset:context {Stack:4} run function asset:effect/0245.flame_hunter_attire/fullset/dis_equip

# フルセット効果を付与
    execute unless data storage asset:context PrevField{PrevStack:4} if data storage asset:context {Stack:4} run function asset:effect/0245.flame_hunter_attire/fullset/equip

# スタックを記録
    data modify storage asset:context this.PrevStack set from storage asset:context Stack
