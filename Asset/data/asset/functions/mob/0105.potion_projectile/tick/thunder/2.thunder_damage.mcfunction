#> asset:mob/0105.potion_projectile/tick/thunder/2.thunder_damage
#
#
#
# @within function asset:mob/0105.potion_projectile/tick/thunder/1.break
#> Private
# @private
    #declare score_holder $Fluctuation

# 雷属性ダメージ
    data modify storage api: Argument.Damage set value 25.0
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "Thunder"
    data modify storage api: Argument.DeathMessage append value '[{"translate": "%1$sは%2$sの雷の薬品により感電死した","with":[{"selector":"@s"},{"nbt":"Return.AttackerName","storage":"lib:","interpret":true}]}]'
    function api:damage/modifier
    execute as @a[tag=!PlayerShouldInvulnerable,distance=..3] run function api:damage/
    function api:damage/reset

# MP減少
    execute as @a[distance=..3] run function asset:mob/0105.potion_projectile/tick/thunder/mp_reduce
