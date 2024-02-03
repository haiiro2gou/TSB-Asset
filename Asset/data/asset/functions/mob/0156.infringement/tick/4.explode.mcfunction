#> asset:mob/0156.infringement/tick/4.explode
#
# 自爆する
#
# @within function asset:mob/0156.infringement/tick/2.tick

# 周囲のプレイヤーがサバイバルなら周囲の羊毛を全部砂利にする
    execute if entity @p[gamemode=survival,distance=..40] run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 gravel replace #wool

# 周囲のプレイヤーをスタンさせる
    execute positioned ~ ~0.3 ~ run function asset:mob/0156.infringement/tick/vfx

# 演出
    particle explosion_emitter ~ ~ ~ 0 0 0 1 2
    playsound entity.generic.explode hostile @a ~ ~ ~

# ダメージ
    data modify storage api: Argument.Damage set value 30f
    execute if predicate api:global_vars/difficulty/min/hard run data modify storage api: Argument.Damage set value 40f
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementType set value "Water"
    data modify storage api: Argument.DeathMessage append value '{"translate": "%1$sは%2$sに存在を侵害された","with":[{"selector":"@s"},{"nbt":"Return.AttackerName","storage":"api:","interpret":true}]}'
    data modify storage api: Argument.DeathMessage append value '{"translate": "%1$sは%2$sに生命を侵害された","with":[{"selector":"@s"},{"nbt":"Return.AttackerName","storage":"api:","interpret":true}]}'
    function api:damage/modifier
    execute as @a[tag=!PlayerShouldInvulnerable,distance=..5] run function api:damage/
    function api:damage/reset

# ノーマル以上で侵害エフェクトを付与
    execute if predicate api:global_vars/difficulty/min/normal as @a[gamemode=!spectator,distance=..5] run function asset:mob/0156.infringement/tick/5.debuff

# 自滅する
# ノーマル以下でkill @s ハードで奈落
    execute if predicate api:global_vars/difficulty/max/normal run kill @s
    execute if predicate api:global_vars/difficulty/min/hard run tp @s ~ -1000 ~
