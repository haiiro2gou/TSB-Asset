#> asset:artifact/0368.fire_spell/trigger/4.attack
#
# 魔法攻撃を行う
#
# @within function asset:artifact/0368.fire_spell/trigger/3.main

# 演出
    particle flame ~ ~1.2 ~ 0.3 0.3 0.3 0.05 30 normal @a
    playsound entity.blaze.shoot player @a ~ ~ ~ 1 1.2 0
    playsound entity.blaze.hurt player @a ~ ~ ~ 0.8 1.5 0

# ダメージ
    data modify storage api: Argument.Damage set value 15f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "Fire"
    data modify storage api: Argument.DamageType set value "Projectile"
# 補正functionを実行
    function api:damage/modifier
# 攻撃した対象に実行
    execute as @e[type=#lib:living,type=!player,tag=!Uninterferable,distance=..1,sort=nearest,limit=1] run function api:damage/
# リセット
    function api:damage/reset
