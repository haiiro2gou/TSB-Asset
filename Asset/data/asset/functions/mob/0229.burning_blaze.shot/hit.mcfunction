#> asset:mob/0229.burning_blaze.shot/hit
#
#
#
# @within function asset:mob/0229.burning_blaze.shot/tick/2.tick

# ダメージ
    data modify storage api: Argument.Damage set value 22f
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementType set value "Fire"
    function api:damage/modifier
    execute as @a[tag=Hit,distance=..5] run function api:damage/
    function api:damage/reset

# タグ消し
    tag @a[tag=Hit,distance=..5] remove Hit

# 自殺
    kill @s