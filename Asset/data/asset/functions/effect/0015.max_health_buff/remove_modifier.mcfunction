#> asset:effect/0015.max_health_buff/remove_modifier
# @within function asset:effect/0015.max_health_buff/*/*

# 補正を削除
    data modify storage api: Argument.UUID set value [I;1,3,15,0]
    function api:modifier/max_health/remove
