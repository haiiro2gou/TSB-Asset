#> asset:artifact/0643.raimei_chestplate/trigger/attack/1.attacktrigger
#
# 指定したイベントタイミングで実行されるfunction
#
# @within tag/function asset:artifact/**

# storage asset:idのchestに装備している神器のIDが入っているので比較し、~/2.check_condition.mcfunctionを実行する
    execute if data storage asset:context id{chest:643} run function asset:artifact/0643.raimei_chestplate/trigger/attack/2.check_condition