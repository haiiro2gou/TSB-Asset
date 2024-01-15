#> asset:effect/0017.movement_speed_buff/add_modifier
# @within function asset:effect/0017.movement_speed_buff/*/*

# N*0.05の移動速度増加
    execute store result storage asset:context Temp double 0.05 run data get storage asset:context Stack 1
    function asset:effect/0017.movement_speed_buff/add_modifier.m with storage asset:context
