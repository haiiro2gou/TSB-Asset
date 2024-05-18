#> asset:artifact/0933.auto_torch/trigger/2.check_condition
#
# 神器の発動条件をチェックします
#
# @within function asset:artifact/0933.auto_torch/trigger/1.trigger

# ID指定する
    data modify storage asset:artifact TargetID set value 933
# 神器の基本的な条件の確認を行うfunction、成功している場合CanUsedタグが付く
    function asset:artifact/common/check_condition/hotbar
# いろいろチェックする
    execute if entity @s[tag=CanUsed] run function asset:artifact/0933.auto_torch/trigger/can_set_check
# 前方と足元を見て、どちらかがおけるならチェック入れる
    execute if entity @s[tag=CanUsed,tag=!ExtraCheckFailed] anchored eyes positioned ^ ^ ^4 unless block ~ ~-1 ~ #lib:air if block ~ ~ ~ #lib:air run tag @s add CanSetFront
    execute if entity @s[tag=CanUsed,tag=!ExtraCheckFailed,tag=!CanSetFront] unless block ~ ~-1 ~ #lib:air if block ~ ~ ~ #lib:air run tag @s add CanSetStep
# 置けなかった場合、または置く条件が満たされていなかった場合CanUsed削除
    execute if entity @s[tag=CanUsed,tag=!CanSetFront,tag=!CanSetStep] run tag @s remove CanUsed
    execute if entity @s[tag=CanUsed,tag=ExtraCheckFailed] run tag @s remove CanUsed
# CanUsedタグをチェックして3.main.mcfunctionを実行する
    execute if entity @s[tag=CanUsed] run function asset:artifact/0933.auto_torch/trigger/3.main
# リセット
    execute if entity @s[tag=ExtraCheckFailed] run tag @s remove ExtraCheckFailed
    execute if entity @s[tag=CanSetFront] run tag @s remove CanSetFront
    execute if entity @s[tag=CanSetStep] run tag @s remove CanSetStep
