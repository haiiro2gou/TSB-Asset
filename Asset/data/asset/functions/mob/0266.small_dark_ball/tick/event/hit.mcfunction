#> asset:mob/0266.small_dark_ball/tick/event/hit
#
#
#
# @within function asset:mob/0266.small_dark_ball/tick/move

# 引数の設定
    # 与えるダメージ
        data modify storage api: Argument.Damage set value 20.0f
    # 第一属性
        data modify storage api: Argument.AttackType set value "Magic"
    # 第二属性
        data modify storage api: Argument.ElementType set value "None"
# 補正functionを実行
    function api:damage/modifier
# ダメージを与える
    execute as @p[dx=0] unless entity @s[tag=PlayerShouldInvulnerable] at @s run function api:damage/
# リセット
    function api:damage/reset

# 消失
    function asset:mob/0266.small_dark_ball/tick/event/kill