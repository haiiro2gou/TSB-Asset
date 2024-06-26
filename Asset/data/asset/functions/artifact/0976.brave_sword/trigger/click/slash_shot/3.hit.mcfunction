#> asset:artifact/0976.brave_sword/trigger/click/slash_shot/3.hit
#
# ヒット時
#
# @within function asset:artifact/0976.brave_sword/trigger/click/slash_shot/2.main

# 引数の設定
    # 疑似乱数取得
        execute store result score $RandomDamage Temporary run function lib:random/
    # 剰余算する。0~50の追加ダメージ
        scoreboard players operation $RandomDamage Temporary %= $51 Const
    # 最低ダメージ設定
        scoreboard players add $RandomDamage Temporary 250
# ダメージセット
    execute store result storage api: Argument.Damage float 1 run scoreboard players get $RandomDamage Temporary
# 属性
    data modify storage api: Argument.AttackType set value "Physical"
    data modify storage api: Argument.ElementType set value "None"
    data modify storage api: Argument.DamageType set value "Projectile"
# 補正functionを実行
    execute as @a[tag=R4.OwnerPlayer] run function api:damage/modifier
# ダメージ
    function api:damage/

# ノクバ耐性を考慮して吹っ飛ばし続ける
    data modify storage lib: Argument.VectorMagnitude set value 0.5
    data modify storage lib: Argument.KnockbackResist set value true
    execute as @s at @s facing entity @e[type=armor_stand,tag=R4.SlashShot,distance=..5,sort=nearest,limit=1] feet rotated ~ ~ run function lib:motion/

# リセット
    function api:damage/reset
    scoreboard players reset $RandomDamage Temporary
    data remove storage lib: Argument
