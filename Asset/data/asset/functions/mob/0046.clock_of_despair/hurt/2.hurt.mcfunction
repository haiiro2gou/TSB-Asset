#> asset:mob/0046.clock_of_despair/hurt/2.hurt
#
# Mobの被ダメージ時の処理
#
# @within function asset:mob/0046.clock_of_despair/hurt/1.trigger

# 効果を発動する
    data modify storage api: Argument.Heal set value 9999f
    data modify storage api: Argument.FixedHeal set value true
    function api:heal/
# リセット
    function api:heal/reset
