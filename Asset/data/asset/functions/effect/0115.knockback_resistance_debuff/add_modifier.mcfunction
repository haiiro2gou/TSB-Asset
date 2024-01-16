#> asset:effect/0115.knockback_resistance_debuff/add_modifier
# @within function asset:effect/0115.knockback_resistance_debuff/*/*

# N*0.05のノックバック耐性減少
    execute store result storage asset:context Temp double -0.005 run data get storage asset:context Stack 1
    function asset:effect/0115.knockback_resistance_debuff/add_modifier.m with storage asset:context
