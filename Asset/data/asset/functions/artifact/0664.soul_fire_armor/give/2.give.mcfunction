#> asset:artifact/0664.soul_fire_armor/give/2.give
#
# 神器の作成部 ここでID等を定義する
#
# @user
# @within function asset:artifact/0664.soul_fire_armor/give/1.trigger

# 神器の説明や消費MPなどをここで設定する。
# 最後にasset:artifact/common/giveを実行することで入手可能。

# 神器のID (int) スプレッドシートの値を入れる
    data modify storage asset:artifact ID set value 664
# 神器のベースアイテム
    data modify storage asset:artifact Item set value "minecraft:leather_helmet"
# 神器の名前 (TextComponentString)
    data modify storage asset:artifact Name set value '{"text":"魂炎纏","color":"#01A7AC","bold":true}'
# 神器の説明文 (TextComponentString[])
    data modify storage asset:artifact Lore set value ['{"text":"魂炎を纏う者に代償を。","color":"#017C80","italic":true}','{"text":"代償背負いし者へ力を。","color":"#017C80","italic":true}']
# トリガー (Component) (オプション)
    data modify storage asset:artifact Triggers set value []
    data modify storage asset:artifact Triggers append value {Slot:"head",Trigger:"equipping",MPCost:0}
    data modify storage asset:artifact Triggers append value {Slot:"head",Trigger:"onAttack",AttackInfo:{Damage:"80",AttackType:[Physical],ElementType:[Fire],IsRangeAttack:"never"},MPCost:0,LocalCooldown:20,DisableCooldownMessage:true,DisableMPMessage:true}
# 装備セットID (int) (オプション)
    data modify storage asset:artifact EquipID set value 232
# 装備時効果 (Component[]) (オプション)
    data modify storage asset:artifact Modifiers set value []
    data modify storage asset:artifact Modifiers append value {Type:"maxHealth",Slot:"head",Amount:-0.10d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"attackPhysical",Slot:"head",Amount:0.05d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"attackFire",Slot:"head",Amount:0.10d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"defenseFire",Slot:"head",Amount:0.10d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"mpRegen",Slot:"head",Amount:0.08d,Operation:"multiply_base"}
    data modify storage asset:artifact Modifiers append value {Type:"generic.armor",Slot:"head",Amount:5,Operation:"add"}
    data modify storage asset:artifact Modifiers append value {Type:"generic.armor_toughness",Slot:"head",Amount:2.5,Operation:"add"}
# 扱える神 (string[]) Wikiを参照
    data modify storage asset:artifact CanUsedGod set value ["Urban", "Nyaptov", "Rumor"]
# カスタムNBT (NBTCompound) 追加で指定したいNBT (オプション)
    data modify storage asset:artifact CustomNBT set value {HideFlags:196,display:{color:3071974},Trim:{material:"diamond",pattern:"tsb_armor:664"},Unbreakable:1b,AttributeModifiers:[]}

# 神器の入手用function
    function asset:artifact/common/give
