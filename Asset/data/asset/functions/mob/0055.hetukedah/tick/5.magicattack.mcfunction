#> asset:mob/0055.hetukedah/tick/5.magicattack
#
# 周囲に魔法ダメージを当てる
#
# @within function asset:mob/0055.hetukedah/tick/3.skill

# 演出
    playsound entity.wither.death hostile @a ~ ~ ~ 1 1
    execute positioned ~ ~0.5 ~ rotated ~ 0 run function asset:mob/0055.hetukedah/tick/5.1.particle

# ダメージ設定
    # 与えるダメージ
        data modify storage api: Argument.Damage set value 12.0f
    # 魔法属性
        data modify storage api: Argument.AttackType set value "Magic"
    # 火属性
        data modify storage api: Argument.ElementType set value "Fire"
    # ダメージ
        function api:damage/modifier
        execute as @a[tag=!PlayerShouldInvulnerable,distance=..4] run function api:damage/
# リセット
    function api:damage/reset