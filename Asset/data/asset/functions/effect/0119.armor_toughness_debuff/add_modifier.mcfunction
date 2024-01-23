#> asset:effect/0119.armor_toughness_debuff/add_modifier
# @within function asset:effect/0119.armor_toughness_debuff/*/*

# N*1の防具強度減少
    execute store result storage asset:context Temp double -1 run data get storage asset:context Stack 1
    function asset:effect/0119.armor_toughness_debuff/add_modifier.m with storage asset:context
