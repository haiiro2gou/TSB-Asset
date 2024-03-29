#> asset:mob/0188.fireball/event/hit
#
#
#
# @within function asset:mob/0188.fireball/tick/move

# 引数の設定
    # 与えるダメージ = 7.5
        data modify storage api: Argument.Damage set value 30.0f
    # 第一属性
        data modify storage api: Argument.AttackType set value "Magic"
    # 第二属性
        data modify storage api: Argument.ElementType set value "Fire"
# 補正functionを実行
    function api:damage/modifier
# ダメージを与える
    execute as @p[dx=0] unless entity @s[gamemode=!adventure,gamemode=!survival] at @s run function api:damage/
# リセット
    function api:damage/reset

# 消失
    kill @s