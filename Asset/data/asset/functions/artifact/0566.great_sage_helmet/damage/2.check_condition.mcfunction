#> asset:artifact/0566.great_sage_helmet/damage/2.check_condition
#
# 神器の発動条件をチェックします
#
# @within function asset:artifact/0566.great_sage_helmet/damage/1.trigger

# 神器の基本的な条件の確認を行うfunction、成功している場合CanUsedタグが付く
    data modify storage asset:artifact Index set value 1
    function asset:artifact/common/check_condition/head
# 他にアイテム等確認する場合はここに書く

#> Val
# @private
    #declare score_holder $FQ.MaxHP
    #declare score_holder $FQ.CurrentHP
    #declare score_holder $FQ.PercentHP

# 部位数チェック
    data modify storage api: Argument.ID set value 256
    function api:entity/mob/effect/get/from_id
    execute unless data storage api: Return.Effect{Stack:4} run tag @s remove CanUsed

# 体力
    # 最大体力を取得
        function api:modifier/max_health/get
        execute store result score $FQ.MaxHP Temporary run data get storage api: Return.MaxHealth
    # 現在体力を取得
        function api:data_get/health
        execute store result score $FQ.CurrentHP Temporary run data get storage api: Health 1000
    # 割合
        scoreboard players operation $FQ.CurrentHP Temporary /= $FQ.MaxHP Temporary
        execute unless score $FQ.CurrentHP Temporary matches ..200 run tag @s remove CanUsed
        execute if score $FQ.CurrentHP Temporary matches ..200 if predicate lib:random_pass_per/80 run tag @s remove CanUsed

# CanUsedタグをチェックしてメイン処理を実行する
    execute if entity @s[tag=CanUsed] run function asset:artifact/0566.great_sage_helmet/damage/3.main

# リセット
    scoreboard players reset $FQ.MaxHP Temporary
    scoreboard players reset $FQ.CurrentHP Temporary
