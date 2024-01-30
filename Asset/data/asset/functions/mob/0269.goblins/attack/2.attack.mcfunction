#> asset:mob/0269.goblins/attack/2.attack
#
# Mobの攻撃時の処理
#
# @within function asset:mob/0269.goblins/attack/1.trigger

# 演出
    playsound minecraft:entity.wither_skeleton.hurt hostile @a ~ ~ ~ 1.0 1

# 引数の設定
    # 与えるダメージ
        data modify storage api: Argument.Damage set value 3.9d
    # 第一属性
        data modify storage api: Argument.AttackType set value "Physical"
    # 第二属性
        data modify storage api: Argument.ElementType set value "None"
# 補正functionを実行
    function api:damage/modifier
# ダメージ対象
    execute as @p[tag=Victim] run function api:damage/
# リセット
    function api:damage/reset