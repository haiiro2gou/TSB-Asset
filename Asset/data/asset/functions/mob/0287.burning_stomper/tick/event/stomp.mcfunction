#> asset:mob/0287.burning_stomper/tick/event/stomp
#
# 踏みつけ攻撃
#
# @within function asset:mob/0287.burning_stomper/tick/2.tick

# 演出
    playsound minecraft:entity.iron_golem.hurt hostile @a ~ ~ ~ 1 1.5
    playsound minecraft:entity.zombie.break_wooden_door hostile @a ~ ~ ~ 0.5 2
    playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 1 1
    scoreboard players reset @s 7Z.MoveTime

# モデル変更
    item replace entity @s armor.head with stick{CustomModelData:20209}

# ダメージ設定
    data modify storage api: Argument.Damage set value 45f
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementType set value "Fire"

# 補正実行
    function api:damage/modifier

# ダメージを与える
    execute as @a[tag=!PlayerShouldInvulnerable,distance=..3] run function api:damage/

# 吹き飛ばし
    execute at @a[gamemode=!spectator,distance=..2] run summon area_effect_cloud ~ ~ ~ {Radius:0.1f,Duration:6,Age:4,effects:[{id:"levitation",amplifier:20b,duration:5,show_particles:0b}]}

# リセット
    function api:damage/reset

# パーティクル
    particle smoke ~ ~0.1 ~ 1 0.1 1 0.02 100
    particle dust 1 0.6 0 1.5 ~ ~0.1 ~ 1.2 0.1 1.2 0.02 50
    particle dust 1 0.435 0 1.5 ~ ~0.1 ~ 1.2 0.1 1.2 0.02 50
    execute positioned ~ ~0.1 ~ run function asset:mob/0287.burning_stomper/tick/event/shape