#> asset:effect/0120.attack_speed_debuff/add_modifier
# @within function asset:effect/0120.attack_speed_debuff/*/*

# N*1の攻撃速度減少
    execute store result storage asset:context Temp double -1 run data get storage asset:context Stack 1
    function asset:effect/0120.attack_speed_debuff/add_modifier.m with storage asset:context
