#> asset:artifact/0046.ritual_wand/trigger/2.check_condition
#
# 神器の発動条件をチェックします
#
# @within function asset:artifact/0046.ritual_wand/trigger/1.trigger

# 神器の基本的な条件の確認を行うfunction、成功している場合CanUsedタグが付く auto/feet/legs/chest/head/mainhand/offhandを記載してね
    function asset:artifact/common/check_condition/auto
# 他にアイテム等確認する場合はここに書く
    execute unless predicate lib:dimension/is_overworld run tag @s remove CanUsed
    execute unless predicate lib:dimension/is_overworld run tellraw @s [{"text":"このディメンションは使用できません。","color":"red"}]

# CanUsedタグをチェックして3.main.mcfunctionを実行する
    execute if entity @s[tag=CanUsed] run function asset:artifact/0046.ritual_wand/trigger/3.main
