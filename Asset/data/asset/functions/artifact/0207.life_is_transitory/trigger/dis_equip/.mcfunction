#> asset:artifact/0207.life_is_transitory/trigger/dis_equip/
#
# 装備を外した時に外した部位にそのidが入った状態でトリガーされる
#
# @within tag/function asset:artifact/dis_equip

execute if data storage asset:context id{offhand:207} run function asset:artifact/0207.life_is_transitory/trigger/dis_equip/main