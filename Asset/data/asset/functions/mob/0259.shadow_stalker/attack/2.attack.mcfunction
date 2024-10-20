#> asset:mob/0259.shadow_stalker/attack/2.attack
#
# Mobの攻撃時の処理
#
# @within function asset:mob/0259.shadow_stalker/attack/1.trigger

# 属性ダメージ
    # 与えるダメージ
        data modify storage api: Argument.Damage set value 11.0f
    # 第一属性
        data modify storage api: Argument.AttackType set value "Physical"
    # 第二属性
        data modify storage api: Argument.ElementType set value "None"
    # 補正functionを実行
        function api:damage/modifier
    # プレイヤー対象に
        execute as @p[tag=Victim] run function api:damage/
    # リセット
        function api:damage/reset
