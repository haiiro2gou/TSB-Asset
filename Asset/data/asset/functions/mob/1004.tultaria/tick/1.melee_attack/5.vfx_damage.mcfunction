#> asset:mob/1004.tultaria/tick/1.melee_attack/5.vfx_damage
#
#
#
# @within
#    function asset:mob/1004.tultaria/tick/1.melee_attack/3.slash
#    function asset:mob/1004.tultaria/tick/1.melee_attack/4.slash2

# 演出
    playsound minecraft:item.trident.return hostile @a ~ ~ ~ 2 1
    playsound minecraft:entity.witch.throw hostile @a ~ ~ ~ 2 0
    playsound minecraft:item.trident.throw hostile @a ~ ~ ~ 2 0.7

# ダメージ判定
# 与えるダメージ
    data modify storage api: Argument.Damage set value 50f
# 属性
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementType set value "None"
# 補正functionを実行
    function api:damage/modifier
# 対象
    execute as @p[tag=!PlayerShouldInvulnerable,distance=..2] run function api:damage/
# リセット
    function api:damage/reset