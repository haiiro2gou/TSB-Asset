#> asset:mob/0105.potion_projectile/tick/water/2.water_damage
#
#
#
# @within function asset:mob/0105.potion_projectile/tick/water/1.break

# デバフ
    effect give @a[tag=!PlayerShouldInvulnerable,distance=..3] slowness 5 2 true

# ダメージ
    data modify storage api: Argument.Damage set value 25.0
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "Water"
# デスログ
    data modify storage api: Argument.DeathMessage append value '[{"translate": "%1$sは%2$sの氷の薬品により氷に閉ざされた","with":[{"selector":"@s"},{"nbt":"Return.AttackerName","storage":"lib:","interpret":true}]}]'
# 補正
    function api:damage/modifier
# 実行
    execute as @a[tag=!PlayerShouldInvulnerable,distance=..3] run function api:damage/
# リセット
    function api:damage/reset