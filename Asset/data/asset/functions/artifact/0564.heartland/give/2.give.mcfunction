#> asset:artifact/0564.heartland/give/2.give
#
# 神器の作成部 ここでID等を定義する
#
# @user
# @within function asset:artifact/0564.heartland/give/1.trigger

# 神器の説明や消費MPなどをここで設定する。
# 最後にasset:artifact/common/giveを実行することで入手可能。

# 神器のID (int) スプレッドシートの値を入れる
    data modify storage asset:artifact ID set value 564
# 神器のベースアイテム
    data modify storage asset:artifact Item set value "minecraft:leather_leggings"
# 神器の名前 (TextComponentString)
    data modify storage asset:artifact Name set value '[{"text":"ハート","color":"light_purple","bold":true},{"text":"ランド","color":"green","bold":true}]'
# 神器の説明文 (TextComponentString[])
    data modify storage asset:artifact Lore set value ['[{"text":"大地の加護を得た衣"}]','[{"text":"豊穣","color":"yellow"},{"text":"はここに。","color":"white"}]']
# トリガー (Component[])
    data modify storage asset:artifact Triggers set value []
    data modify storage asset:artifact Triggers append value {Trigger:"equipping",Slot:"legs",MPCost:0}
# セットID (int) (オプション)
    data modify storage asset:artifact EquipID set value 237
# 装備時効果 (Component[]) (オプション)
    data modify storage asset:artifact Modifiers set value []
    data modify storage asset:artifact Modifiers append value {Type:"maxHealth",Slot:"legs",Amount:4,Operation:"add"}
# 扱える神 (string[]) Wikiを参照
    data modify storage asset:artifact CanUsedGod set value ["Flora", "Nyaptov", "Rumor"]
# カスタムNBT (NBTCompound) 追加で指定したいNBT (オプション)
    data modify storage asset:artifact CustomNBT set value {display:{color:26112},HideFlags:64,Unbreakable:1b,Enchantments:[{id:unbreaking,lvl:3},{id:protection,lvl:5},{id:mending,lvl:1}],AttributeModifiers:[{UUID:[I;1,1,564,4],AttributeName:"generic.armor",Name:"armor",Slot:legs,Operation:0,Amount:3}]}

# 神器の入手用function
    function asset:artifact/common/give
