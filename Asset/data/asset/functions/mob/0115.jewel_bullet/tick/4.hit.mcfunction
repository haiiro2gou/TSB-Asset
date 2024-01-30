#> asset:mob/0115.jewel_bullet/tick/4.hit
#
#
#
# @within function asset:mob/0115.jewel_bullet/tick/3.move_recursive

# ダメージ
    data modify storage api: Argument.Damage set value 3.0f
    execute if predicate api:global_vars/difficulty/min/hard run data modify storage api: Argument.Damage set value 10.0f
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementType set value "None"
    data modify storage api: Argument.FixedDamage set value 1b
# デスログ
    data modify storage api: Argument.DeathMessage append value '[{"translate": "%1$sは%2$sの宝石の煌びやかさにやられた","with":[{"selector":"@s"},{"nbt":"Return.AttackerName","storage":"lib:","interpret":true}]}]'
    data modify storage api: Argument.DeathMessage append value '[{"translate": "%1$sは%2$sの宝石の価値に敗北した","with":[{"selector":"@s"},{"nbt":"Return.AttackerName","storage":"lib:","interpret":true}]}]'
# 補正
    function api:damage/modifier
# 実行
    execute as @a[tag=!PlayerShouldInvulnerable,dx=0] run function api:damage/
# リセット
    function api:damage/reset

# 消滅
    kill @s