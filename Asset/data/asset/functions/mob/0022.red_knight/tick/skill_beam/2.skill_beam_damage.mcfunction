#> asset:mob/0022.red_knight/tick/skill_beam/2.skill_beam_damage
#
#
#
# @within function asset:mob/0022.red_knight/tick/skill_beam/1.skill_beam

# ダメージ設定
    # 与えるダメージ
        data modify storage api: Argument.Damage set value 30.0f
    # 魔法属性
        data modify storage api: Argument.AttackType set value "Physical"
    # 無属性
        data modify storage api: Argument.ElementType set value "None"
    # ダメージ
        function api:damage/modifier
        execute as @a[tag=!PlayerShouldInvulnerable,distance=..2] at @s run function api:damage/
# リセット
    function api:damage/reset