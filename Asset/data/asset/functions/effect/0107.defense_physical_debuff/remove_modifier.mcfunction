#> asset:effect/0107.defense_physical_debuff/remove_modifier
# @within function asset:effect/0107.defense_physical_debuff/*/*

# 補正を削除
    data modify storage api: Argument.UUID set value [I;1,3,107,0]
    function api:modifier/defense/physical/remove
