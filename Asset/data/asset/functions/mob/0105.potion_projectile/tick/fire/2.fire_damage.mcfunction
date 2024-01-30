#> asset:mob/0105.potion_projectile/tick/fire/2.fire_damage
#
#
#
# @within function asset:mob/0105.potion_projectile/tick/fire/1.explosion

# 火属性ダメージ
    data modify storage api: Argument.Damage set value 25f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "Fire"
    data modify storage api: Argument.DeathMessage append value '[{"translate": "%1$sは%2$sの炎の薬品により焼け焦げた","with":[{"selector":"@s"},{"nbt":"Return.AttackerName","storage":"lib:","interpret":true}]}]'
    function api:damage/modifier
    execute as @a[tag=!PlayerShouldInvulnerable,distance=..4] run function api:damage/
    function api:damage/reset