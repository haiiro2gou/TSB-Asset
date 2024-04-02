#> asset:artifact/0918.flame_hunter_boots/trigger/dis_equip/main
#
# 装備を外した時のメイン処理
#
# @within function asset:artifact/0918.flame_hunter_boots/trigger/dis_equip/

# 演出
    particle smoke ~ ~0.1 ~ 0.3 0.2 0.3 0.05 20 normal @a
    particle ash ~ ~0.1 ~ 0.3 0.2 0.3 0.2 30 normal @a
    playsound block.fire.extinguish player @a ~ ~ ~ 0.4 0.7
