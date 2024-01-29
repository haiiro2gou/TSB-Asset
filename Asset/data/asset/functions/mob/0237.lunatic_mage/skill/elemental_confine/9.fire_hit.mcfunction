#> asset:mob/0237.lunatic_mage/skill/elemental_confine/9.fire_hit
#
# 火の弾のヒット処理
#
# @within function asset:mob/0237.lunatic_mage/skill/elemental_confine/7.fire_shoot

# ダメージ設定
    data modify storage lib: Argument.Damage set value 32f
    data modify storage lib: Argument.AttackType set value "Magic"
    data modify storage lib: Argument.ElementType set value "Fire"
    execute as @e[type=zombie,tag=this,distance=..0.01,limit=1] run function api:damage/modifier
    function api:damage/
# リセット
    function api:damage/reset

# Tag削除
    tag @s remove LandingTarget