#> asset:mob/1010.starfury/tick/4.damage
#
#
#
# @within function asset:mob/1010.starfury/tick/3.move


# ダメージを与える
# ダメージ設定
    # 与えるダメージ
        data modify storage api: Argument.Damage set value 30.0f
    # 魔法属性
        data modify storage api: Argument.AttackType set value "Physical"
    # 属性
        execute if entity @s[tag=S2.Fire] run data modify storage api: Argument.ElementType set value "Fire"
        execute if entity @s[tag=S2.Water] run data modify storage api: Argument.ElementType set value "Water"
        execute if entity @s[tag=S2.Thunder] run data modify storage api: Argument.ElementType set value "Thunder"
    # ダメージ
        function api:damage/modifier
        execute at @s as @a[tag=!PlayerShouldInvulnerable,distance=..3] run function api:damage/
# リセット
    function api:damage/reset

# キル
    kill @s