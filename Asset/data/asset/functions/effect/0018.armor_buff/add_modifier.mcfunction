#> asset:effect/0018.armor_buff/add_modifier
# @within function asset:effect/0018.armor_buff/*/*

# N*1の防具値増加
    execute store result storage asset:context Temp double 1 run data get storage asset:context Stack 1
    function asset:effect/0018.armor_buff/add_modifier.m with storage asset:context
