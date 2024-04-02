#> asset:artifact/0165.blessing_leggings/give/2.give
#
# 神器の作成部 ここでID等を定義する
#
# @user
# @within function asset:artifact/0165.blessing_leggings/give/1.trigger

# 神器の説明や消費MPなどをここで設定する。
# 最後にasset:artifact/common/giveを実行することで入手可能。

# 神器のID (int) スプレッドシートの値を入れる
    data modify storage asset:artifact ID set value 165
# 神器のベースアイテム
    data modify storage asset:artifact Item set value "minecraft:diamond_leggings"
# 神器の名前 (TextComponentString)
    data modify storage asset:artifact Name set value '{"text":"加護のレギンス","color":"light_purple"}'
# 神器の説明文 (TextComponentString[])
    data modify storage asset:artifact Lore set value ['[{"text":"神々の加護","color":"yellow"},{"text":"を受けたレギンス","color":"white"}]','[{"text":"奈落","color":"dark_purple"},{"text":"から身を守る機能もあるが、","color":"white"}]','{"text":"実戦向きではない"}']
# 使用回数 (int) (オプション)
    data modify storage asset:artifact RemainingCount set value 1
# トリガー (Component[])
    data modify storage asset:artifact Triggers set value []
    data modify storage asset:artifact Triggers append value {Trigger:"passive",Slot:"legs",MPCost:0}
# 扱える神 (string[]) Wikiを参照
    data modify storage asset:artifact CanUsedGod set value ["Flora", "Urban", "Nyaptov", "Wi-ki", "Rumor"]
# カスタムNBT (NBTCompound) 追加で指定したいNBT (オプション)
    data modify storage asset:artifact CustomNBT set value {AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.2,Operation:1,UUID:[I;1,1,165,5],Slot:"legs"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:-1,Operation:1,UUID:[I;1,1,165,5],Slot:"legs"}]}

# 神器の入手用function
    function asset:artifact/common/give
