#> asset:mob/0083.thunder_trifler/summon/debug
#
# モブの動作チェック用の召喚処理 使い終わったら消してもいいかも
#
# @within asset:mob/0083.thunder_trifler/summon/debug

# モブを召喚
    data modify storage api: Argument.ID set value 83
    function api:mob/summon
