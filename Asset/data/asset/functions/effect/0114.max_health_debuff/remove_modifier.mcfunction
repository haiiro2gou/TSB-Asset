#> asset:effect/0114.max_health_debuff/remove_modifier
# @within function asset:effect/0114.max_health_debuff/*/*

# 補正を削除
    data modify storage api: Argument.UUID set value [I;1,3,114,0]
    function api:modifier/max_health/remove
