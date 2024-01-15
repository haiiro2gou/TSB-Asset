#> asset:effect/0019.armor_toughness_buff/add_modifier
# @within function asset:effect/0019.armor_toughness_buff/*/*

# N*1の防具強度増加
    execute store result storage asset:context Temp double 1 run data get storage asset:context Stack 1
    function asset:effect/0019.armor_toughness_buff/add_modifier.m with storage asset:context
