#> asset:artifact/0167.blessing_helmet/give/2.give
#
# 神器の作成部 ここでID等を定義する
#
# @user
# @within function asset:artifact/0167.blessing_helmet/give/1.trigger

# 神器の説明や消費MPなどをここで設定する。
# 最後にasset:artifact/common/giveを実行することで入手可能。

# 神器のID (int) スプレッドシートの値を入れる
    data modify storage asset:artifact ID set value 167
# 神器のベースアイテム
    data modify storage asset:artifact Item set value "minecraft:diamond_helmet"
# 神器の名前 (TextComponentString)
    data modify storage asset:artifact Name set value '{"text":"加護のヘルメット","color":"light_purple"}'
# 神器の説明文 (TextComponentString[])
    data modify storage asset:artifact Lore set value ['[{"text":"神々の加護","color":"yellow"},{"text":"を受けたヘルメット","color":"white"}]','[{"text":"奈落","color":"dark_purple"},{"text":"から身を守る機能もあるが、","color":"white"}]','{"text":"実戦向きではない"}']
# 使用回数 (int) (オプション)
    data modify storage asset:artifact RemainingCount set value 1
# トリガー (Component[])
    data modify storage asset:artifact Triggers set value []
    data modify storage asset:artifact Triggers append value {Trigger:"passive",Slot:"head",MPCost:0}
# 扱える神 (string[]) Wikiを参照
    data modify storage asset:artifact CanUsedGod set value ["Flora", "Urban", "Nyaptov", "Wi-ki", "Rumor"]
# カスタムNBT (NBTCompound) 追加で指定したいNBT (オプション)
    data modify storage asset:artifact CustomNBT set value {AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.2,Operation:1,UUID:[I;1,1,167,3],Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:-1,Operation:1,UUID:[I;1,1,167,3],Slot:"head"}]}

# 神器の入手用function
    function asset:artifact/common/give
