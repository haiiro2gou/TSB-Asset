#> asset:artifact/0369.fire_magic/trigger/3.3.attack
#
# 弾が着弾した時
#
# @within function asset:artifact/0369.fire_magic/trigger/3.2.fireball

# 自身にタグ付与
    tag @s add A9.This

# 最寄りの敵にタグを付与
    execute positioned ~-0.5 ~-0.5 ~-0.5 run tag @e[type=#lib:living,type=!player,tag=!A9.Fire,dx=0,sort=nearest,limit=1] add A9.Target

# 演出
    particle lava ~ ~1 ~ 0 1 0 0 20 force
    particle flame ~ ~ ~ 0 0 0 0.3 20 force
    particle explosion ~ ~ ~ 0 0 0 0 1 force
    playsound entity.generic.explode neutral @a ~ ~ ~ 1 1
    playsound entity.generic.explode neutral @a ~ ~ ~ 1 0
    playsound entity.blaze.burn neutral @a ~ ~ ~ 1 1

# 攻撃を与える
    data modify storage api: Argument.Damage set value 100f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "Fire"
    data modify storage api: Argument.DamageType set value "Projectile"
    execute as @a if score @s UserID = @e[type=area_effect_cloud,tag=A9.This,limit=1] A9.UserID run function api:damage/modifier
    execute as @e[tag=A9.Target] run function api:damage/
    function api:damage/reset

# 自身を殺す
    kill @s
