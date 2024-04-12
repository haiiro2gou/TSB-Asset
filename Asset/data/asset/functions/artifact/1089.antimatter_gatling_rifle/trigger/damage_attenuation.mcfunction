#> asset:artifact/1089.antimatter_gatling_rifle/trigger/damage_attenuation
#
#
#
# @within function asset:artifact/1089.antimatter_gatling_rifle/trigger/hit

# ダメージ減らす
    scoreboard players operation $Distance_Damping Temporary -= $Appropriate_Distance Temporary
    scoreboard players operation $Distance_Damping Temporary *= $2 Const
    scoreboard players operation $Damage Temporary -= $Distance_Damping Temporary
# 最低ダメージを下回らないように
    scoreboard players operation $Damage Temporary > $MinDamage Temporary
