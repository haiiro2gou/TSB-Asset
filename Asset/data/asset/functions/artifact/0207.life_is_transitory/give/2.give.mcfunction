#> asset:artifact/0207.life_is_transitory/give/2.give
#
# 神器の作成部 ここでID等を定義する
#
# @user
# @within function asset:artifact/0207.life_is_transitory/give/1.trigger

# 神器の説明や消費MPなどをここで設定する。
# 最後にasset:artifact/common/giveを実行することで入手可能。

# 神器のID (int) スプレッドシートの値を入れる
    data modify storage asset:artifact ID set value 207
# 神器のベースアイテム
    data modify storage asset:artifact Item set value "minecraft:heart_of_the_sea"
# 神器の名前 (TextComponentString)
    data modify storage asset:artifact Name set value '{"text":"夢幻泡影","color":"aqua","bold":true}'
# 神器の説明文 (TextComponentString[])
    data modify storage asset:artifact Lore set value ['{"text":"オフハンドに持っている間"}','{"text":"最大HPが1になり透明状態になる"}']
# トリガー (Component[])
    data modify storage asset:artifact Triggers set value []
    data modify storage asset:artifact Triggers append value {Trigger:"passive",Slot:"offhand",MPCost:0}
# Modifiers (Component[]) (オプション)
    data modify storage asset:artifact Modifiers set value []
    data modify storage asset:artifact Modifiers append value {Type:"maxHealth",Slot:"offhand",Amount:-0.99d,Operation:"multiply"}
# 扱える神 (string[]) Wikiを参照
    data modify storage asset:artifact CanUsedGod set value ["Flora", "Wi-ki"]
# カスタムNBT (NBTCompound) 追加で指定したいNBT (オプション)
    # data modify storage asset:artifact CustomNBT set value {}

# 神器の入手用function
    function asset:artifact/common/give
