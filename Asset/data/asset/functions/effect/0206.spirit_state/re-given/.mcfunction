#> asset:effect/0206.spirit_state/re-given/
# @within function asset:effect/0206.spirit_state/_/re-given

# 念のため生きて帰れるように
    function api:data_get/previous_player_game_type
    data modify storage asset:context this.PrevMode set from storage api: previousPlayerGameType

# 演出
    playsound entity.wither.ambient player @s ~ ~ ~ 1 2
# スペクテイターになあれ
    gamemode spectator @s
