#> asset:artifact/0981.soulfire_burst/trigger/small_fireball/damage
#
# ふっとばさない攻撃
#
# @within function asset:artifact/0981.soulfire_burst/trigger/small_fireball/hit

# ダメージ値設定
    # ダメージブレのための処理
        # 疑似乱数取得
            execute store result score $RandomDamage Temporary run function lib:random/
        # 剰余算する。追加ダメージ発生
            scoreboard players operation $RandomDamage Temporary %= $100 Const
        # 最低ダメージ設定
            scoreboard players add $RandomDamage Temporary 300
    # ダメージセット
        execute store result storage api: Argument.Damage float 1 run scoreboard players get $RandomDamage Temporary

# 魔法火属性
    data modify storage api: Argument.AttackType set value "Magic"
    data modify storage api: Argument.ElementType set value "Fire"
    data modify storage api: Argument.DamageType set value "Projectile"

# マスターとして補正functionを実行
    execute as @p[tag=R9.OwnerPlayer] run function api:damage/modifier

# ダメージ実行
    function api:damage/

# リセット
    function api:damage/reset
    scoreboard players reset $RandomDamage Temporary
