#> asset:artifact/0953.meteor_rain/trigger/meteor/5.explosion
#
#
#
# @within function asset:artifact/0953.meteor_rain/trigger/meteor/4.move

# 効果音
    playsound minecraft:entity.generic.explode neutral @a ~ ~ ~ 1.5 1.7
    playsound minecraft:entity.blaze.shoot neutral @a ~ ~ ~ 2 0.7

# 爆発
    particle explosion_emitter ~ ~ ~ 0 0 0 0 1 force
    particle flame ~ ~ ~ 1.5 1.5 1.5 0 20

# ダメージ
    # ダメージ設定
        # 与えるダメージ
            data modify storage api: Argument.Damage set value 2000.0f
        # 属性
            data modify storage api: Argument.AttackType set value "Magic"
            data modify storage api: Argument.ElementType set value "Fire"
            data modify storage api: Argument.DamageType set value "Projectile"
        # ダメージ
            execute at @a[distance=..100] if score @s QH.UserID = @p UserID as @p run function api:damage/modifier
            execute positioned ~-0.5 ~-0.5 ~-0.5 at @e[type=#lib:living,tag=Enemy,tag=!Uninterferable,dx=0] as @e[type=#lib:living,tag=Enemy,tag=!Uninterferable,distance=..4] run function api:damage/
            execute positioned ~-0.5 ~-0.5 ~-0.5 unless entity @e[type=#lib:living,tag=Enemy,tag=!Uninterferable,dx=0] positioned ~0.5 ~0.5 ~0.5 as @e[type=#lib:living,tag=Enemy,tag=!Uninterferable,distance=..4] run function api:damage/
    # リセット
        function api:damage/reset

# 消滅
    kill @s
