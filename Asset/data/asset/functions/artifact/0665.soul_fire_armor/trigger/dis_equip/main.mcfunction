#> asset:artifact/0665.soul_fire_armor/trigger/dis_equip/main
#
# 装備を外した時のメイン処理
#
# @within function asset:artifact/0665.soul_fire_armor/trigger/dis_equip/

# 装備部位数を取得
    data modify storage api: Argument.ID set value 232
    function api:entity/mob/effect/get/from_id

# 演出
    execute unless data storage api: Return.Effect{Stack:4} positioned ~ ~0.8 ~ run function asset:artifact/0664.soul_fire_armor/trigger/dis_equip/particle
    execute unless data storage api: Return.Effect{Stack:4} positioned ~ ~1.1 ~ run function asset:artifact/0664.soul_fire_armor/trigger/dis_equip/particle
    execute unless data storage api: Return.Effect{Stack:4} positioned ~ ~1.4 ~ run function asset:artifact/0664.soul_fire_armor/trigger/dis_equip/particle
    playsound block.fire.ambient player @a ~ ~ ~ 1.5 0.8 0
    playsound particle.soul_escape player @a ~ ~ ~ 2 0 0
    playsound ogg:mob.vex.idle1 player @a ~ ~ ~ 1 0 0
