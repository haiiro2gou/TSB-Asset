#> asset:mob/0211.aurora_bullet/tick/3.hit
#
# ヒット時の内容
#
# @within function asset:mob/0211.aurora_bullet/tick/2.tick

# ダメージ
    data modify storage api: Argument.Damage set value 25f
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "Thunder"
# デスログ
    data modify storage api: Argument.DeathMessage append value '[{"translate": "%1$sは%2$sによってオーロラに包まれ消滅した","with":[{"selector":"@s"},{"nbt":"Return.AttackerName","storage":"lib:","interpret":true}]}]'
    data modify storage api: Argument.DeathMessage append value '[{"translate": "%1$sは%2$sによって空の塵となった","with":[{"selector":"@s"},{"nbt":"Return.AttackerName","storage":"lib:","interpret":true}]}]'
# 補正
    function api:damage/modifier
# 実行
    execute as @a[tag=!PlayerShouldInvulnerable,dx=0] run function api:damage/
# リセット
    function api:damage/reset

# デバフを付与
    execute as @a[tag=!PlayerShouldInvulnerable,dx=0] at @s if predicate api:global_vars/difficulty/min/normal run function asset:mob/0211.aurora_bullet/tick/4.debuff

# 自害
    kill @s

# スケジュールループを開始
    schedule function asset:mob/0210.aurora_eye/player_process/01.schedule_loop 1t replace
