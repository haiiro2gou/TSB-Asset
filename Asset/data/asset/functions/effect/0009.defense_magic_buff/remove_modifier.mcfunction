#> asset:effect/0009.defense_magic_buff/remove_modifier
# @within function asset:effect/0009.defense_magic_buff/*/*

# 補正を削除
    data modify storage api: Argument.UUID set value [I;1,3,9,0]
    function api:modifier/defense/magic/remove
