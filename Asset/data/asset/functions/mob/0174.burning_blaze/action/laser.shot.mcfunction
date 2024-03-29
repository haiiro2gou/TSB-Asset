#> asset:mob/0174.burning_blaze/action/laser.shot
#
#
#
# @within function asset:mob/0174.burning_blaze/action/laser.tick

# ダメージ設定
    data modify storage api: Argument.Damage set value 30f
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementType set value "Fire"

# プレイヤー方向にレーザー発射
    execute facing entity @p[tag=!PlayerShouldInvulnerable,distance=..32] feet anchored eyes run function asset:mob/0174.burning_blaze/action/laser.shot.loop

# ダメージ補正
    function api:damage/modifier
# ヒット対象にダメージ
    execute as @a[tag=Hit] run function api:damage/

# リセット
    function api:damage/reset
    tag @a[tag=Hit] remove Hit

# スコア戻す
    scoreboard players set @s 4U.ActionTime 0
    scoreboard players set @s 4U.NowAction 0

# 射程内のプレイヤーがこいつの方向からレーザー発射音を聞けるように
    execute as @a[distance=..32] at @s facing entity @e[type=blaze,tag=this,distance=..32] eyes positioned ^ ^ ^3 run playsound entity.generic.explode hostile @s ~ ~ ~ 1 2
