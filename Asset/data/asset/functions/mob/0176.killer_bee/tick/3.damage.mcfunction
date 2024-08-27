#> asset:mob/0176.killer_bee/tick/3.damage
#
#
#
# @within function asset:mob/0176.killer_bee/tick/2.tick

# 演出
    playsound entity.bee.sting hostile @a ~ ~ ~ 1 1

# 攻撃のCT設定
    scoreboard players set @s 4W.AttackCT 20
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
    execute as @p[tag=!PlayerShouldInvulnerable,dx=0] run function api:damage/
# リセット
    function api:damage/reset

# 自爆ダメージ
    data modify storage api: Argument.Damage set value 103
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
