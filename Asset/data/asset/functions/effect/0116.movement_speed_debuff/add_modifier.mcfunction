#> asset:effect/0116.movement_speed_debuff/add_modifier
# @within function asset:effect/0116.movement_speed_debuff/*/*

# N*0.05の移動速度減少
    execute store result storage asset:context Temp double -0.05 run data get storage asset:context Stack 1
    function asset:effect/0116.movement_speed_debuff/add_modifier.m with storage asset:context
