#> asset:mob/0061.stray/attack/2.attack
#
# Mobの攻撃時の処理
#
# @within function asset:mob/0061.stray/attack/1.trigger


# 水属性ダメージ

# 引数の設定
    # 与えるダメージ
        data modify storage api: Argument.Damage set value 1.0
    # 第一属性
        data modify storage api: Argument.AttackType set value "Physical"
    # 第二属性
        data modify storage api: Argument.ElementType set value "Water"
# 補正functionを実行
    function api:damage/modifier
# 対象に
    execute as @p[tag=Victim,distance=..32] run function api:damage/
# リセット
    function api:damage/reset