#> asset:effect/0018.armor_buff/add_modifier
# @within function asset:effect/0018.armor_buff/*/*

# N*0.05のノックバック耐性増加
    execute store result storage asset:context Temp double 0.005 run data get storage asset:context Stack 1
    function asset:effect/0018.armor_buff/add_modifier.m with storage asset:context
