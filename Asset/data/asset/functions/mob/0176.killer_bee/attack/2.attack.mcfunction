#> asset:mob/0176.killer_bee/attack/2.attack
#
# Mobの攻撃時の処理
#
# @within function asset:mob/0176.killer_bee/attack/1.trigger


# 演出
    playsound entity.bee.sting hostile @a ~ ~ ~ 1 1

# ダメージを与える
# 引数の設定
    # 与えるダメージ
        data modify storage api: Argument.Damage set value 37
    # 第一属性
        data modify storage api: Argument.AttackType set value "Physical"
    # 第二属性
        data modify storage api: Argument.ElementType set value "None"
# 補正functionを実行
    function api:damage/modifier
# 対象
    execute as @p[tag=Victim] run function api:damage/
# リセット
    function api:damage/reset

# 自爆ダメージ
    data modify storage api: Argument.Damage set value 3f
# 第一属性
    data modify storage api: Argument.AttackType set value "Magic"
# 耐性を無視する
    data modify storage api: Argument.FixedDamage set value true
# 補正functionを実行
    function api:damage/modifier
# 自爆する
    function api:damage/
# リセット
    function api:damage/reset
