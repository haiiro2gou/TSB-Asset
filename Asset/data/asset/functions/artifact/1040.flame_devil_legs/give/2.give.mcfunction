#> asset:artifact/1040.flame_devil_legs/give/2.give
#
# 神器の作成部 ここでID等を定義する
#
# @user
# @within function asset:artifact/1040.flame_devil_legs/give/1.trigger

# 神器の説明や消費MPなどをここで設定する。
# 最後にasset:artifact/common/giveを実行することで入手可能。

# 神器のID (int) スプレッドシートの値を入れる
    data modify storage asset:artifact ID set value 1040
# 神器のベースアイテム
    data modify storage asset:artifact Item set value "minecraft:leather_leggings"
# 神器の名前 (TextComponentString)
    data modify storage asset:artifact Name set value '[{"text":"炎魔","color":"#C71585","bold":true},{"text":"の脛当","color":"#FF7F50","bold":true}]'
# 神器の説明文 (TextComponentString[])
    data modify storage asset:artifact Lore set value ['[{"text":"「アイツを倒すためなら悪魔にも魂を売るのだろう？」","color":"#C71585","italic":true}]']
# トリガー (Component[])
    data modify storage asset:artifact Triggers set value []
    data modify storage asset:artifact Triggers append value {Trigger:"equipping",Slot:"legs",MPCost:0}
    data modify storage asset:artifact Triggers append value {Trigger:"onDamageFromEntity",Slot:"legs",MPCost:0,LocalCooldown:100}
# セットID (int) (オプション)
    data modify storage asset:artifact EquipID set value 246
# Modifier (Component[]) (オプション)
    data modify storage asset:artifact Modifiers set value []
    data modify storage asset:artifact Modifiers append value {Type:"attackMagic",Slot:"legs",Amount:0.05d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"attackFire",Slot:"legs",Amount:0.1d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"attackWater",Slot:"legs",Amount:-0.1d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"defenseMagic",Slot:"legs",Amount:0.05d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"mpRegen",Slot:"legs",Amount:0.02d,Operation:"multiply_base"}
# 扱える神 (string[]) Wikiを参照
    data modify storage asset:artifact CanUsedGod set value ["Urban","Nyaptov"]
# カスタムNBT (NBTCompound) 追加で指定したいNBT (オプション)
    data modify storage asset:artifact CustomNBT set value {HideFlags:68,display:{color:13636714},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:7,Operation:0,UUID:[I;1,1,1040,4],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2.5,Operation:0,UUID:[I;1,1,1040,4],Slot:"legs"}]}

# 神器の入手用function
    function asset:artifact/common/give
