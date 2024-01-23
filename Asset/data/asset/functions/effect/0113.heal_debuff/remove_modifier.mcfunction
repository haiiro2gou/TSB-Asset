#> asset:effect/0113.heal_debuff/remove_modifier
# @within function asset:effect/0113.heal_debuff/*/*

# 補正を削除
    data modify storage api: Argument.UUID set value [I;1,3,113,0]
    data modify storage api: Argument.UUID[-2] set from storage asset:context id
    function api:modifier/heal/remove
