#> asset:effect/0115.max_health_debuff/add_modifier
# @within function asset:effect/0115.max_health_debuff/*/*

# N*1の最大体力減少
    data modify storage api: Argument.UUID set value [I;1,3,115,0]
    data modify storage api: Argument.UUID[-2] set from storage asset:context id
    execute store result storage api: Argument.Amount double -1 run data get storage asset:context Stack 1
    data modify storage api: Argument.Operation set value "add"
    function api:modifier/max_health/add
