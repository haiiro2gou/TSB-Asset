#> asset:effect/0213.reflecting_sky/given
#
#
#
# @within function asset:effect/0213.reflecting_sky/_/given

# 水攻撃+30%
    data modify storage api: Argument.UUID set value [I;1,3,213,0]
    data modify storage api: Argument.Amount set value 0.3
    data modify storage api: Argument.Operation set value "multiply"
    function api:modifier/attack/water/add