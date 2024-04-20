#> asset:artifact/0566.great_sage_helmet/killed/2.check_condition
#
#
#
# @within function asset:artifact/0566.great_sage_helmet/killed/1.trigger

# 神器の基本的な条件の確認を行うfunction、成功している場合CanUsedタグが付く
    function asset:artifact/common/check_condition/head
# 他にアイテム等確認する場合はここに書く

# 部位数チェック
    data modify storage api: Argument.ID set value 256
    function api:entity/mob/effect/get/from_id
    execute unless data storage api: Return.Effect{Stack:4} run tag @s remove CanUsed

# CanUsedタグをチェックしてメイン処理を実行する
    execute if entity @s[tag=CanUsed] run function asset:artifact/0566.great_sage_helmet/killed/3.main
