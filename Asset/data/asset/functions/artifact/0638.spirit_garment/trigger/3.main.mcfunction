#> asset:artifact/0638.spirit_garment/trigger/3.main
#
# 神器のメイン処理部
#
# @within function asset:artifact/0638.spirit_garment/trigger/2.check_condition

# 基本的な使用時の処理(MP消費や使用回数の処理など)を行う
    function asset:artifact/common/use/head

# ここから先は神器側の効果の処理を書く

# 演出
    particle scrape ~ ~1.7 ~ 0.3 0.1 0.3 1.6 10 normal @a
    particle wax_off ~ ~1.7 ~ 0.3 0.1 0.3 1.6 10 normal @a
    playsound entity.allay.ambient_without_item player @a ~ ~ ~ 1 2
    playsound entity.allay.ambient_without_item player @a ~ ~ ~ 1 1.7
    playsound block.amethyst_block.break player @a ~ ~ ~ 1 0.8
