#> asset:artifact/0566.great_sage_helmet/killed/3.main
#
# 神器のメイン処理部
#
# @within function asset:artifact/0566.great_sage_helmet/killed/2.check_condition

# 基本的な使用時の処理(MP消費や使用回数の処理など)を行う
    function asset:artifact/common/use/head

# ここから先は神器側の効果の処理を書く

# 敵が残っていれば4%の確率で喋る
    execute if entity @e[tag=Enemy,distance=..35] if predicate lib:random_pass_per/4 run function asset:artifact/0566.great_sage_helmet/killed/4.1.talk
# 敵が残っていなければ30%の確率で喋る
    execute unless entity @e[tag=Enemy,distance=..35] if predicate lib:random_pass_per/30 run function asset:artifact/0566.great_sage_helmet/killed/4.2.talk_genocide
