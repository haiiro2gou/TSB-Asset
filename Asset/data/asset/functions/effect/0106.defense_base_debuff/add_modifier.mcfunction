#> asset:effect/0106.defense_base_debuff/add_modifier
# @within function asset:effect/0106.defense_base_debuff/*/*

# N*5%の基礎耐性減少
    data modify storage api: Argument.UUID set value [I;1,3,106,0]
    execute store result storage api: Argument.Amount double -0.05 run data get storage asset:context Stack 1
    data modify storage api: Argument.Operation set value "multiply"
    function api:modifier/defense/base/add
