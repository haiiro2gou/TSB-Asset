#> minecraft:declares.d
# @private

#> declare
# @within **
    #alias vector shulkerA 10000 0 10000                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/load_once.mcfunction#L41
    #alias vector shulkerB 10000 1 10000                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/load_once.mcfunction#L42
    #alias vector worldSpawn 23 3 24                                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/load_once.mcfunction#L43
    #declare advancement asset_manager:artifact/attack/melee                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/advancements/artifact/attack/melee.json#L1
    #declare advancement asset_manager:artifact/attack/projectile                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/advancements/artifact/attack/projectile.json#L1
    #declare advancement asset_manager:artifact/damage/explode                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/advancements/artifact/damage/explode.json#L1
    #declare advancement asset_manager:artifact/damage/fire                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/advancements/artifact/damage/fire.json#L1
    #declare advancement asset_manager:artifact/damage/from_entity/                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/advancements/artifact/damage/from_entity/.json#L1
    #declare advancement asset_manager:artifact/damage/from_entity/blocked            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/advancements/artifact/damage/from_entity/blocked.json#L1
    #declare advancement asset_manager:artifact/damage/from_entity/melee              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/advancements/artifact/damage/from_entity/melee.json#L1
    #declare advancement asset_manager:artifact/damage/from_entity/projectile         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/advancements/artifact/damage/from_entity/projectile.json#L1
    #declare advancement asset_manager:artifact/killed/melee                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/advancements/artifact/killed/melee.json#L1
    #declare advancement asset_manager:artifact/killed/projectile                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/advancements/artifact/killed/projectile.json#L1
    #declare advancement core:handler/consume_item                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/advancements/handler/consume_item.json#L1
    #declare advancement core:handler/damage                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/advancements/handler/damage.json#L1
    #declare advancement core:handler/inventory_change                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/advancements/handler/inventory_change.json#L1
    #declare advancement core:handler/killed                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/advancements/handler/killed.json#L1
    #declare advancement core:handler/using_item                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/advancements/handler/using_item.json#L1
    #declare advancement mob_manager:entity_finder/check_attacked_entity              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/mob_manager/advancements/entity_finder/check_attacked_entity.json#L1
    #declare advancement mob_manager:entity_finder/check_attacking_entity             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/mob_manager/advancements/entity_finder/check_attacking_entity.json#L1
    #declare advancement score_to_health:player_tick                                  from home/runner/work/TSB-Patcher/TSB-Patcher/ScoreToHealth/data/score_to_health/advancements/player_tick.json#L1
    #declare function api:artifact/box/from_id                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/artifact/box/from_id.mcfunction#L1
    #declare function api:artifact/box/from_rarity                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/artifact/box/from_rarity.mcfunction#L1
    #declare function api:artifact/give/from_id                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/artifact/give/from_id.mcfunction#L1
    #declare function api:artifact/give/from_rarity                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/artifact/give/from_rarity.mcfunction#L1
    #declare function api:artifact/replace/from_id                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/artifact/replace/from_id.mcfunction#L1
    #declare function api:artifact/replace/from_rarity                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/artifact/replace/from_rarity.mcfunction#L1
    #declare function api:artifact/spawn/from_id                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/artifact/spawn/from_id.mcfunction#L1
    #declare function api:artifact/spawn/from_rarity                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/artifact/spawn/from_rarity.mcfunction#L1
    #declare function api:common/arguments/pop                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/common/arguments/pop.mcfunction#L1
    #declare function api:common/arguments/stash                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/common/arguments/stash.mcfunction#L1
    #declare function api:damage/                                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/damage/.mcfunction#L1
    #declare function api:damage/modifier                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/damage/modifier.mcfunction#L1
    #declare function api:damage/modifier_continuation                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/damage/modifier_continuation.mcfunction#L1
    #declare function api:damage/reset                                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/damage/reset.mcfunction#L1
    #declare function api:data_get/abilities                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/abilities.mcfunction#L1
    #declare function api:data_get/absorption_amount                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/absorption_amount.mcfunction#L1
    #declare function api:data_get/active_effects                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/active_effects.mcfunction#L1
    #declare function api:data_get/air                                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/air.mcfunction#L1
    #declare function api:data_get/attributes                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/attributes.mcfunction#L1
    #declare function api:data_get/brain                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/brain.mcfunction#L1
    #declare function api:data_get/custom_name                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/custom_name.mcfunction#L1
    #declare function api:data_get/custom_name_visible                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/custom_name_visible.mcfunction#L1
    #declare function api:data_get/data_version                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/data_version.mcfunction#L1
    #declare function api:data_get/death_time                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/death_time.mcfunction#L1
    #declare function api:data_get/dimension                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/dimension.mcfunction#L1
    #declare function api:data_get/ender_items                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/ender_items.mcfunction#L1
    #declare function api:data_get/entered_nether_position                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/entered_nether_position.mcfunction#L1
    #declare function api:data_get/fall_distance                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/fall_distance.mcfunction#L1
    #declare function api:data_get/fall_flying                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/fall_flying.mcfunction#L1
    #declare function api:data_get/fire                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/fire.mcfunction#L1
    #declare function api:data_get/food_exhaustion_level                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/food_exhaustion_level.mcfunction#L1
    #declare function api:data_get/food_level                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/food_level.mcfunction#L1
    #declare function api:data_get/food_saturation_level                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/food_saturation_level.mcfunction#L1
    #declare function api:data_get/food_tick_timer                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/food_tick_timer.mcfunction#L1
    #declare function api:data_get/glowing                                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/glowing.mcfunction#L1
    #declare function api:data_get/health                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/health.mcfunction#L1
    #declare function api:data_get/hurt_time                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/hurt_time.mcfunction#L1
    #declare function api:data_get/id                                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/id.mcfunction#L1
    #declare function api:data_get/inventory                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/inventory.mcfunction#L1
    #declare function api:data_get/invulnerable                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/invulnerable.mcfunction#L1
    #declare function api:data_get/motion                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/motion.mcfunction#L1
    #declare function api:data_get/no_ai                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/no_ai.mcfunction#L1
    #declare function api:data_get/no_gravity                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/no_gravity.mcfunction#L1
    #declare function api:data_get/on_ground                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/on_ground.mcfunction#L1
    #declare function api:data_get/passengers                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/passengers.mcfunction#L1
    #declare function api:data_get/player_game_type                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/player_game_type.mcfunction#L1
    #declare function api:data_get/portal_cooldown                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/portal_cooldown.mcfunction#L1
    #declare function api:data_get/pos                                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/pos.mcfunction#L1
    #declare function api:data_get/previous_player_game_type                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/previous_player_game_type.mcfunction#L1
    #declare function api:data_get/recipe_book                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/recipe_book.mcfunction#L1
    #declare function api:data_get/root_vehicle                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/root_vehicle.mcfunction#L1
    #declare function api:data_get/rotation                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/rotation.mcfunction#L1
    #declare function api:data_get/score                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/score.mcfunction#L1
    #declare function api:data_get/seen_credits                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/seen_credits.mcfunction#L1
    #declare function api:data_get/selected_item                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/selected_item.mcfunction#L1
    #declare function api:data_get/selected_item_slot                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/selected_item_slot.mcfunction#L1
    #declare function api:data_get/shoulder_entity_left                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/shoulder_entity_left.mcfunction#L1
    #declare function api:data_get/shoulder_entity_right                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/shoulder_entity_right.mcfunction#L1
    #declare function api:data_get/silent                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/silent.mcfunction#L1
    #declare function api:data_get/sleep_timer                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/sleep_timer.mcfunction#L1
    #declare function api:data_get/sleeping_x                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/sleeping_x.mcfunction#L1
    #declare function api:data_get/sleeping_y                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/sleeping_y.mcfunction#L1
    #declare function api:data_get/sleeping_z                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/sleeping_z.mcfunction#L1
    #declare function api:data_get/spawn_forced                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/spawn_forced.mcfunction#L1
    #declare function api:data_get/spawn_x                                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/spawn_x.mcfunction#L1
    #declare function api:data_get/spawn_y                                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/spawn_y.mcfunction#L1
    #declare function api:data_get/spawn_z                                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/spawn_z.mcfunction#L1
    #declare function api:data_get/tags                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/tags.mcfunction#L1
    #declare function api:data_get/team                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/team.mcfunction#L1
    #declare function api:data_get/uuid                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/uuid.mcfunction#L1
    #declare function api:data_get/xp_level                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/xp_level.mcfunction#L1
    #declare function api:data_get/xp_p                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/xp_p.mcfunction#L1
    #declare function api:data_get/xp_seed                                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/xp_seed.mcfunction#L1
    #declare function api:data_get/xp_total                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/data_get/xp_total.mcfunction#L1
    #declare function api:entity/mob/effect/get/all                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/entity/mob/effect/get/all.mcfunction#L1
    #declare function api:entity/mob/effect/get/from_id                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/entity/mob/effect/get/from_id.mcfunction#L1
    #declare function api:entity/mob/effect/get/size/all                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/entity/mob/effect/get/size/all.mcfunction#L1
    #declare function api:entity/mob/effect/get/size/bad                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/entity/mob/effect/get/size/bad.mcfunction#L1
    #declare function api:entity/mob/effect/get/size/good                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/entity/mob/effect/get/size/good.mcfunction#L1
    #declare function api:entity/mob/effect/give                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/entity/mob/effect/give.mcfunction#L1
    #declare function api:entity/mob/effect/remove/from_id                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/entity/mob/effect/remove/from_id.mcfunction#L1
    #declare function api:entity/mob/effect/remove/from_level                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/entity/mob/effect/remove/from_level.mcfunction#L1
    #declare function api:global_vars/get_difficulty                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/global_vars/get_difficulty.mcfunction#L1
    #declare function api:heal/                                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/heal/.mcfunction#L1
    #declare function api:heal/modifier                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/heal/modifier.mcfunction#L1
    #declare function api:heal/reset                                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/heal/reset.mcfunction#L1
    #declare function api:inventory/clear                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/inventory/clear.mcfunction#L1
    #declare function api:inventory/get_size                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/inventory/get_size.mcfunction#L1
    #declare function api:inventory/refer_selected_item_slot/get_item                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/inventory/refer_selected_item_slot/get_item.mcfunction#L1
    #declare function api:inventory/refer_selected_item_slot/replace_air              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/inventory/refer_selected_item_slot/replace_air.mcfunction#L1
    #declare function api:inventory/refer_selected_item_slot/replace_from_shulker_box from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/inventory/refer_selected_item_slot/replace_from_shulker_box.mcfunction#L1
    #declare function api:lost_items/get_length                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/lost_items/get_length.mcfunction#L1
    #declare function api:lost_items/give                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/lost_items/give.mcfunction#L1
    #declare function api:mob/get_health_percent                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/mob/get_health_percent.mcfunction#L1
    #declare function api:mob/get_max_health                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/mob/get_max_health.mcfunction#L1
    #declare function api:mob/get_max_health_multiplier                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/mob/get_max_health_multiplier.mcfunction#L1
    #declare function api:mob/lore/get                                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/mob/lore/get.mcfunction#L1
    #declare function api:mob/summon                                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/mob/summon.mcfunction#L1
    #declare function api:modifier/attack/base/add                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/base/add.mcfunction#L1
    #declare function api:modifier/attack/base/get                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/base/get.mcfunction#L1
    #declare function api:modifier/attack/base/remove                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/base/remove.mcfunction#L1
    #declare function api:modifier/attack/fire/add                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/fire/add.mcfunction#L1
    #declare function api:modifier/attack/fire/get                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/fire/get.mcfunction#L1
    #declare function api:modifier/attack/fire/remove                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/fire/remove.mcfunction#L1
    #declare function api:modifier/attack/magic/add                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/magic/add.mcfunction#L1
    #declare function api:modifier/attack/magic/get                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/magic/get.mcfunction#L1
    #declare function api:modifier/attack/magic/remove                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/magic/remove.mcfunction#L1
    #declare function api:modifier/attack/physical/add                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/physical/add.mcfunction#L1
    #declare function api:modifier/attack/physical/get                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/physical/get.mcfunction#L1
    #declare function api:modifier/attack/physical/remove                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/physical/remove.mcfunction#L1
    #declare function api:modifier/attack/thunder/add                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/thunder/add.mcfunction#L1
    #declare function api:modifier/attack/thunder/get                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/thunder/get.mcfunction#L1
    #declare function api:modifier/attack/thunder/remove                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/thunder/remove.mcfunction#L1
    #declare function api:modifier/attack/water/add                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/water/add.mcfunction#L1
    #declare function api:modifier/attack/water/get                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/water/get.mcfunction#L1
    #declare function api:modifier/attack/water/remove                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/attack/water/remove.mcfunction#L1
    #declare function api:modifier/defense/base/add                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/base/add.mcfunction#L1
    #declare function api:modifier/defense/base/get                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/base/get.mcfunction#L1
    #declare function api:modifier/defense/base/remove                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/base/remove.mcfunction#L1
    #declare function api:modifier/defense/fire/add                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/fire/add.mcfunction#L1
    #declare function api:modifier/defense/fire/get                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/fire/get.mcfunction#L1
    #declare function api:modifier/defense/fire/remove                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/fire/remove.mcfunction#L1
    #declare function api:modifier/defense/magic/add                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/magic/add.mcfunction#L1
    #declare function api:modifier/defense/magic/get                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/magic/get.mcfunction#L1
    #declare function api:modifier/defense/magic/remove                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/magic/remove.mcfunction#L1
    #declare function api:modifier/defense/physical/add                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/physical/add.mcfunction#L1
    #declare function api:modifier/defense/physical/get                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/physical/get.mcfunction#L1
    #declare function api:modifier/defense/physical/remove                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/physical/remove.mcfunction#L1
    #declare function api:modifier/defense/thunder/add                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/thunder/add.mcfunction#L1
    #declare function api:modifier/defense/thunder/get                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/thunder/get.mcfunction#L1
    #declare function api:modifier/defense/thunder/remove                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/thunder/remove.mcfunction#L1
    #declare function api:modifier/defense/water/add                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/water/add.mcfunction#L1
    #declare function api:modifier/defense/water/get                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/water/get.mcfunction#L1
    #declare function api:modifier/defense/water/remove                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/defense/water/remove.mcfunction#L1
    #declare function api:modifier/heal/add                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/heal/add.mcfunction#L1
    #declare function api:modifier/heal/get                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/heal/get.mcfunction#L1
    #declare function api:modifier/heal/remove                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/heal/remove.mcfunction#L1
    #declare function api:modifier/max_health/add                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/max_health/add.mcfunction#L1
    #declare function api:modifier/max_health/get                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/max_health/get.mcfunction#L1
    #declare function api:modifier/max_health/remove                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/max_health/remove.mcfunction#L1
    #declare function api:modifier/max_mp/add                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/max_mp/add.mcfunction#L1
    #declare function api:modifier/max_mp/get                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/max_mp/get.mcfunction#L1
    #declare function api:modifier/max_mp/remove                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/max_mp/remove.mcfunction#L1
    #declare function api:modifier/mp_regen/add                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/mp_regen/add.mcfunction#L1
    #declare function api:modifier/mp_regen/get                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/mp_regen/get.mcfunction#L1
    #declare function api:modifier/mp_regen/remove                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/mp_regen/remove.mcfunction#L1
    #declare function api:modifier/receive_heal/add                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/receive_heal/add.mcfunction#L1
    #declare function api:modifier/receive_heal/get                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/receive_heal/get.mcfunction#L1
    #declare function api:modifier/receive_heal/remove                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/modifier/receive_heal/remove.mcfunction#L1
    #declare function api:mp/check                                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/mp/check.mcfunction#L1
    #declare function api:mp/fluctuation                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/mp/fluctuation.mcfunction#L1
    #declare function api:mp/get_current                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/mp/get_current.mcfunction#L1
    #declare function api:mp/get_max                                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/mp/get_max.mcfunction#L1
    #declare function api:mp/set                                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/mp/set.mcfunction#L1
    #declare function api:mp/update_max                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/mp/update_max.mcfunction#L1
    #declare function api:player_vector/get                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/player_vector/get.mcfunction#L1
    #declare function api:rom/please                                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/rom/please.mcfunction#L1
    #declare function api:spawner/subtract_hp                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/spawner/subtract_hp.mcfunction#L1
    #declare function api:teleporter/set_activation_state/from_id                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/teleporter/set_activation_state/from_id.mcfunction#L1
    #declare function api:teleporter/set_activation_state/from_nearest                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/teleporter/set_activation_state/from_nearest.mcfunction#L1
    #declare function debug:stopwatch.start                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/debug/functions/stopwatch.start.mcfunction#L1
    #declare function debug:stopwatch.stop                                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/debug/functions/stopwatch.stop.mcfunction#L1
    #declare function debug:tps/watch                                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/debug/functions/tps/watch.mcfunction#L1
    #declare function lib:array/compare                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/compare.mcfunction#L1
    #declare function lib:array/compare_single                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/compare_single.mcfunction#L1
    #declare function lib:array/mask                                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/mask.mcfunction#L1
    #declare function lib:array/mask_inverted                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/mask_inverted.mcfunction#L1
    #declare function lib:array/math/add                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/math/add.mcfunction#L1
    #declare function lib:array/math/scalar_multiply                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/math/scalar_multiply.mcfunction#L1
    #declare function lib:array/math/sqr                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/math/sqr.mcfunction#L1
    #declare function lib:array/math/sub                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/math/sub.mcfunction#L1
    #declare function lib:array/math/sum                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/math/sum.mcfunction#L1
    #declare function lib:array/merge                                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/merge.mcfunction#L1
    #declare function lib:array/move                                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/move.mcfunction#L1
    #declare function lib:array/packing_chest                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/packing_chest.mcfunction#L1
    #declare function lib:array/picks                                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/picks.mcfunction#L1
    #declare function lib:array/reverse                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/reverse.mcfunction#L1
    #declare function lib:array/revert                                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/revert.mcfunction#L1
    #declare function lib:array/session/close                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/session/close.mcfunction#L1
    #declare function lib:array/session/open                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/session/open.mcfunction#L1
    #declare function lib:array/shuffle                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/shuffle.mcfunction#L1
    #declare function lib:array/sort_ascend                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/sort_ascend.mcfunction#L1
    #declare function lib:array/sort_descend                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/sort_descend.mcfunction#L1
    #declare function lib:array/sum                                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/array/sum.mcfunction#L1
    #declare function lib:bit_array_to_integer/                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/bit_array_to_integer/.mcfunction#L1
    #declare function lib:dimension/get                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/dimension/get.mcfunction#L1
    #declare function lib:forward_spreader/circle                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/forward_spreader/circle.mcfunction#L1
    #declare function lib:forward_spreader/square                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/forward_spreader/square.mcfunction#L1
    #declare function lib:get_name/                                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/get_name/.mcfunction#L1
    #declare function lib:integer_to_bit_array/                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/integer_to_bit_array/.mcfunction#L1
    #declare function lib:message/artifact/can_not_use_here                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/message/artifact/can_not_use_here.mcfunction#L1
    #declare function lib:message/artifact/dont_have_require_items                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/message/artifact/dont_have_require_items.mcfunction#L1
    #declare function lib:message/invalid_operation                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/message/invalid_operation.mcfunction#L1
    #declare function lib:motion/                                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/motion/.mcfunction#L1
    #declare function lib:random/                                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/random/.mcfunction#L1
    #declare function lib:random/with_biased/m                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/random/with_biased/m.mcfunction#L1
    #declare function lib:random/with_biased/manual.m                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/random/with_biased/manual.m.mcfunction#L1
    #declare function lib:score_to_health_wrapper/set                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/score_to_health_wrapper/set.mcfunction#L1
    #declare function lib:score_to_move/                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/score_to_move/.mcfunction#L1
    #declare function lib:spread_entity/                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/spread_entity/.mcfunction#L1
    #declare function minecraft:test                                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/minecraft/functions/test.mcfunction#L1
    #declare function natural_merge_sort:ascend                                       from home/runner/work/TSB-Patcher/TSB-Patcher/NaturalMergeSort/data/natural_merge_sort/functions/ascend.mcfunction#L1
    #declare function natural_merge_sort:descend                                      from home/runner/work/TSB-Patcher/TSB-Patcher/NaturalMergeSort/data/natural_merge_sort/functions/descend.mcfunction#L1
    #declare function natural_merge_sort:sys/ascend                                   from home/runner/work/TSB-Patcher/TSB-Patcher/NaturalMergeSort/data/natural_merge_sort/functions/sys/ascend.mcfunction#L1
    #declare function natural_merge_sort:sys/ascend/loop                              from home/runner/work/TSB-Patcher/TSB-Patcher/NaturalMergeSort/data/natural_merge_sort/functions/sys/ascend/loop.mcfunction#L1
    #declare function natural_merge_sort:sys/ascend/shift                             from home/runner/work/TSB-Patcher/TSB-Patcher/NaturalMergeSort/data/natural_merge_sort/functions/sys/ascend/shift.mcfunction#L1
    #declare function natural_merge_sort:sys/ascend/take1                             from home/runner/work/TSB-Patcher/TSB-Patcher/NaturalMergeSort/data/natural_merge_sort/functions/sys/ascend/take1.mcfunction#L1
    #declare function natural_merge_sort:sys/ascend/take2                             from home/runner/work/TSB-Patcher/TSB-Patcher/NaturalMergeSort/data/natural_merge_sort/functions/sys/ascend/take2.mcfunction#L1
    #declare function natural_merge_sort:sys/descend                                  from home/runner/work/TSB-Patcher/TSB-Patcher/NaturalMergeSort/data/natural_merge_sort/functions/sys/descend.mcfunction#L1
    #declare function natural_merge_sort:sys/descend/loop                             from home/runner/work/TSB-Patcher/TSB-Patcher/NaturalMergeSort/data/natural_merge_sort/functions/sys/descend/loop.mcfunction#L1
    #declare function natural_merge_sort:sys/descend/shift                            from home/runner/work/TSB-Patcher/TSB-Patcher/NaturalMergeSort/data/natural_merge_sort/functions/sys/descend/shift.mcfunction#L1
    #declare function natural_merge_sort:sys/descend/take1                            from home/runner/work/TSB-Patcher/TSB-Patcher/NaturalMergeSort/data/natural_merge_sort/functions/sys/descend/take1.mcfunction#L1
    #declare function natural_merge_sort:sys/descend/take2                            from home/runner/work/TSB-Patcher/TSB-Patcher/NaturalMergeSort/data/natural_merge_sort/functions/sys/descend/take2.mcfunction#L1
    #declare function natural_merge_sort:sys/setup                                    from home/runner/work/TSB-Patcher/TSB-Patcher/NaturalMergeSort/data/natural_merge_sort/functions/sys/setup.mcfunction#L1
    #declare function natural_merge_sort:sys/sort                                     from home/runner/work/TSB-Patcher/TSB-Patcher/NaturalMergeSort/data/natural_merge_sort/functions/sys/sort.mcfunction#L1
    #declare function oh_its_dat:please                                               from home/runner/work/TSB-Patcher/TSB-Patcher/OhMyDat/data/oh_its_dat/functions/please.mcfunction#L1
    #declare function oh_my_dat:please                                                from home/runner/work/TSB-Patcher/TSB-Patcher/OhMyDat/data/oh_my_dat/functions/please.mcfunction#L1
    #declare function oh_my_dat:release                                               from home/runner/work/TSB-Patcher/TSB-Patcher/OhMyDat/data/oh_my_dat/functions/release.mcfunction#L1
    #declare function oh_my_dat:sys/allocate                                          from home/runner/work/TSB-Patcher/TSB-Patcher/OhMyDat/data/oh_my_dat/functions/sys/allocate.mcfunction#L1
    #declare function oh_my_dat:sys/gc                                                from home/runner/work/TSB-Patcher/TSB-Patcher/OhMyDat/data/oh_my_dat/functions/sys/gc.mcfunction#L1
    #declare function oh_my_dat:sys/gc_loop                                           from home/runner/work/TSB-Patcher/TSB-Patcher/OhMyDat/data/oh_my_dat/functions/sys/gc_loop.mcfunction#L1
    #declare function oh_my_dat:sys/init                                              from home/runner/work/TSB-Patcher/TSB-Patcher/OhMyDat/data/oh_my_dat/functions/sys/init.mcfunction#L1
    #declare function oh_my_dat:sys/load                                              from home/runner/work/TSB-Patcher/TSB-Patcher/OhMyDat/data/oh_my_dat/functions/sys/load.mcfunction#L1
    #declare function oh_my_dat:sys/provide                                           from home/runner/work/TSB-Patcher/TSB-Patcher/OhMyDat/data/oh_my_dat/functions/sys/provide.mcfunction#L1
    #declare function score_to_health:anti_glitch/modify                              from home/runner/work/TSB-Patcher/TSB-Patcher/ScoreToHealth/data/score_to_health/functions/anti_glitch/modify.mcfunction#L1
    #declare function score_to_health:anti_glitch/protect                             from home/runner/work/TSB-Patcher/TSB-Patcher/ScoreToHealth/data/score_to_health/functions/anti_glitch/protect.mcfunction#L1
    #declare function score_to_health:anti_glitch/restore                             from home/runner/work/TSB-Patcher/TSB-Patcher/ScoreToHealth/data/score_to_health/functions/anti_glitch/restore.mcfunction#L1
    #declare function score_to_health:anti_glitch/unprotect                           from home/runner/work/TSB-Patcher/TSB-Patcher/ScoreToHealth/data/score_to_health/functions/anti_glitch/unprotect.mcfunction#L1
    #declare function score_to_health:check                                           from home/runner/work/TSB-Patcher/TSB-Patcher/ScoreToHealth/data/score_to_health/functions/check.mcfunction#L1
    #declare function score_to_health:load                                            from home/runner/work/TSB-Patcher/TSB-Patcher/ScoreToHealth/data/score_to_health/functions/load.mcfunction#L1
    #declare function score_to_health:modify                                          from home/runner/work/TSB-Patcher/TSB-Patcher/ScoreToHealth/data/score_to_health/functions/modify.mcfunction#L1
    #declare function score_to_health:modify_max_health                               from home/runner/work/TSB-Patcher/TSB-Patcher/ScoreToHealth/data/score_to_health/functions/modify_max_health.mcfunction#L1
    #declare function score_to_health:player_tick                                     from home/runner/work/TSB-Patcher/TSB-Patcher/ScoreToHealth/data/score_to_health/functions/player_tick.mcfunction#L1
    #declare function score_to_health:restore                                         from home/runner/work/TSB-Patcher/TSB-Patcher/ScoreToHealth/data/score_to_health/functions/restore.mcfunction#L1
    #declare function world_manager:gimmick/ending_portal/close                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/functions/gimmick/ending_portal/close.mcfunction#L1
    #declare function world_manager:gimmick/ending_portal/open                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/functions/gimmick/ending_portal/open.mcfunction#L1
    #declare loot_table asset_manager:artifact/generate_lore/attack_info              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/loot_tables/artifact/generate_lore/attack_info.json#L1
    #declare loot_table asset_manager:artifact/generate_lore/condition                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/loot_tables/artifact/generate_lore/condition.json#L1
    #declare loot_table asset_manager:artifact/generate_lore/cooldown                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/loot_tables/artifact/generate_lore/cooldown.json#L1
    #declare loot_table asset_manager:artifact/generate_lore/cost_item                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/loot_tables/artifact/generate_lore/cost_item.json#L1
    #declare loot_table asset_manager:artifact/generate_lore/god                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/loot_tables/artifact/generate_lore/god.json#L1
    #declare loot_table asset_manager:artifact/generate_lore/mp_cost                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/loot_tables/artifact/generate_lore/mp_cost.json#L1
    #declare loot_table asset_manager:artifact/generate_lore/mp_require               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/loot_tables/artifact/generate_lore/mp_require.json#L1
    #declare loot_table asset_manager:artifact/generate_lore/special_cooldown         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/loot_tables/artifact/generate_lore/special_cooldown.json#L1
    #declare loot_table asset_manager:artifact/generate_lore/trigger                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/loot_tables/artifact/generate_lore/trigger.json#L1
    #declare loot_table asset_manager:artifact/get_lore                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/loot_tables/artifact/get_lore.json#L1
    #declare loot_table asset_manager:artifact/get_name/                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/loot_tables/artifact/get_name/.json#L1
    #declare loot_table asset_manager:artifact/get_name/has_remain                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/loot_tables/artifact/get_name/has_remain.json#L1
    #declare loot_table asset:mob/death/abstract_detect_item                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/loot_tables/mob/death/abstract_detect_item.json#L1
    #declare loot_table asset:mob/death/ex.1                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/loot_tables/mob/death/ex.1.json#L1
    #declare loot_table asset:mob/death/ex.2                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/loot_tables/mob/death/ex.2.json#L1
    #declare loot_table asset:mob/death/ex.3                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/loot_tables/mob/death/ex.3.json#L1
    #declare loot_table asset:mob/death/example                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/loot_tables/mob/death/example.json#L1
    #declare loot_table common:currency/                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/common/loot_tables/currency/.json#L1
    #declare loot_table common:currency/high                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/common/loot_tables/currency/high.json#L1
    #declare loot_table common:island_rewards/lv-1                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/common/loot_tables/island_rewards/lv-1.json#L1
    #declare loot_table common:island_rewards/lv-2                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/common/loot_tables/island_rewards/lv-2.json#L1
    #declare loot_table common:island_rewards/lv-3                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/common/loot_tables/island_rewards/lv-3.json#L1
    #declare loot_table common:island_rewards/lv-4                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/common/loot_tables/island_rewards/lv-4.json#L1
    #declare loot_table common:sacred_shard/lv-1                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/common/loot_tables/sacred_shard/lv-1.json#L1
    #declare loot_table common:sacred_shard/lv-2                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/common/loot_tables/sacred_shard/lv-2.json#L1
    #declare loot_table common:sacred_shard/lv-3                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/common/loot_tables/sacred_shard/lv-3.json#L1
    #declare loot_table common:sacred_shard/lv-4                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/common/loot_tables/sacred_shard/lv-4.json#L1
    #declare loot_table lib:get_name                                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/loot_tables/get_name.json#L1
    #declare loot_table lib:status_log/damage                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/loot_tables/status_log/damage.json#L1
    #declare loot_table lib:status_log/heal                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/loot_tables/status_log/heal.json#L1
    #declare loot_table lib:status_log/mp                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/loot_tables/status_log/mp.json#L1
    #declare loot_table minecraft:blocks/cobblestone                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/minecraft/loot_tables/blocks/cobblestone.json#L1
    #declare loot_table minecraft:blocks/lime_shulker_box                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/minecraft/loot_tables/blocks/lime_shulker_box.json#L1
    #declare loot_table minecraft:blocks/stone                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/minecraft/loot_tables/blocks/stone.json#L1
    #declare loot_table minecraft:empty                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/minecraft/loot_tables/empty.json#L1
    #declare loot_table player_manager:lost_item/give_all/name_to_textcomponent       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/player_manager/loot_tables/lost_item/give_all/name_to_textcomponent.json#L1
    #declare objective Const                                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/load_once.mcfunction#L116
    #declare objective Global                                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/load_once.mcfunction#L104
    #declare objective Lib                                                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/load_once.mcfunction#L200
    #declare objective MobID                                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/load_once.mcfunction#L157
    #declare objective MobUUID                                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/load_once.mcfunction#L122
    #declare objective Temporary                                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/load_once.mcfunction#L100
    #declare objective UserID                                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/load_once.mcfunction#L121
    #declare predicate api:global_vars/difficulty/easy                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/predicates/global_vars/difficulty/easy.json#L1
    #declare predicate api:global_vars/difficulty/hard                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/predicates/global_vars/difficulty/hard.json#L1
    #declare predicate api:global_vars/difficulty/max/hard                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/predicates/global_vars/difficulty/max/hard.json#L1
    #declare predicate api:global_vars/difficulty/max/normal                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/predicates/global_vars/difficulty/max/normal.json#L1
    #declare predicate api:global_vars/difficulty/min/hard                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/predicates/global_vars/difficulty/min/hard.json#L1
    #declare predicate api:global_vars/difficulty/min/normal                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/predicates/global_vars/difficulty/min/normal.json#L1
    #declare predicate api:global_vars/difficulty/min/over_difficulty                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/predicates/global_vars/difficulty/min/over_difficulty.json#L1
    #declare predicate api:global_vars/difficulty/normal                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/predicates/global_vars/difficulty/normal.json#L1
    #declare predicate api:is_completed_player_chunk_load_waiting_time                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/predicates/is_completed_player_chunk_load_waiting_time.json#L1
    #declare predicate asset_manager:has_consumable_item/mainhand                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/predicates/has_consumable_item/mainhand.json#L1
    #declare predicate asset_manager:has_consumable_item/offhand                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/predicates/has_consumable_item/offhand.json#L1
    #declare predicate asset_manager:is_use_mainhand/carrot_on_a_stick                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/predicates/is_use_mainhand/carrot_on_a_stick.json#L1
    #declare predicate lib:dimension/is_end                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/dimension/is_end.json#L1
    #declare predicate lib:dimension/is_nether                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/dimension/is_nether.json#L1
    #declare predicate lib:dimension/is_overworld                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/dimension/is_overworld.json#L1
    #declare predicate lib:has_health_modify_score                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/has_health_modify_score.json#L1
    #declare predicate lib:in_battle                                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/in_battle.json#L1
    #declare predicate lib:is_baby                                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_baby.json#L1
    #declare predicate lib:is_ban_tp_area                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_ban_tp_area.json#L1
    #declare predicate lib:is_burning                                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_burning.json#L1
    #declare predicate lib:is_day                                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_day.json#L1
    #declare predicate lib:is_deep_void                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_deep_void.json#L1
    #declare predicate lib:is_in_lava/                                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_in_lava/.json#L1
    #declare predicate lib:is_in_lava/include_flowing                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_in_lava/include_flowing.json#L1
    #declare predicate lib:is_in_water/                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_in_water/.json#L1
    #declare predicate lib:is_in_water/include_flowing                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_in_water/include_flowing.json#L1
    #declare predicate lib:is_passenger                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_passenger.json#L1
    #declare predicate lib:is_placeable_vehicle                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_placeable_vehicle.json#L1
    #declare predicate lib:is_player_moving                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_player_moving.json#L1
    #declare predicate lib:is_sneaking                                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_sneaking.json#L1
    #declare predicate lib:is_sprinting                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_sprinting.json#L1
    #declare predicate lib:is_swimming                                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_swimming.json#L1
    #declare predicate lib:is_vehicle                                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_vehicle.json#L1
    #declare predicate lib:is_void                                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/is_void.json#L1
    #declare predicate lib:light_level/0                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/0.json#L1
    #declare predicate lib:light_level/1                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/1.json#L1
    #declare predicate lib:light_level/10                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/10.json#L1
    #declare predicate lib:light_level/11                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/11.json#L1
    #declare predicate lib:light_level/12                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/12.json#L1
    #declare predicate lib:light_level/13                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/13.json#L1
    #declare predicate lib:light_level/14                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/14.json#L1
    #declare predicate lib:light_level/15                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/15.json#L1
    #declare predicate lib:light_level/2                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/2.json#L1
    #declare predicate lib:light_level/3                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/3.json#L1
    #declare predicate lib:light_level/4                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/4.json#L1
    #declare predicate lib:light_level/5                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/5.json#L1
    #declare predicate lib:light_level/6                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/6.json#L1
    #declare predicate lib:light_level/7                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/7.json#L1
    #declare predicate lib:light_level/8                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/8.json#L1
    #declare predicate lib:light_level/9                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/9.json#L1
    #declare predicate lib:light_level/max/0                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/max/0.json#L1
    #declare predicate lib:light_level/max/1                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/max/1.json#L1
    #declare predicate lib:light_level/max/10                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/max/10.json#L1
    #declare predicate lib:light_level/max/11                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/max/11.json#L1
    #declare predicate lib:light_level/max/12                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/max/12.json#L1
    #declare predicate lib:light_level/max/13                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/max/13.json#L1
    #declare predicate lib:light_level/max/14                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/max/14.json#L1
    #declare predicate lib:light_level/max/15                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/max/15.json#L1
    #declare predicate lib:light_level/max/2                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/max/2.json#L1
    #declare predicate lib:light_level/max/3                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/max/3.json#L1
    #declare predicate lib:light_level/max/4                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/max/4.json#L1
    #declare predicate lib:light_level/max/5                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/max/5.json#L1
    #declare predicate lib:light_level/max/6                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/max/6.json#L1
    #declare predicate lib:light_level/max/7                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/max/7.json#L1
    #declare predicate lib:light_level/max/8                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/max/8.json#L1
    #declare predicate lib:light_level/max/9                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/max/9.json#L1
    #declare predicate lib:light_level/min/0                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/min/0.json#L1
    #declare predicate lib:light_level/min/1                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/min/1.json#L1
    #declare predicate lib:light_level/min/10                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/min/10.json#L1
    #declare predicate lib:light_level/min/11                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/min/11.json#L1
    #declare predicate lib:light_level/min/12                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/min/12.json#L1
    #declare predicate lib:light_level/min/13                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/min/13.json#L1
    #declare predicate lib:light_level/min/14                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/min/14.json#L1
    #declare predicate lib:light_level/min/15                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/min/15.json#L1
    #declare predicate lib:light_level/min/2                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/min/2.json#L1
    #declare predicate lib:light_level/min/3                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/min/3.json#L1
    #declare predicate lib:light_level/min/4                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/min/4.json#L1
    #declare predicate lib:light_level/min/5                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/min/5.json#L1
    #declare predicate lib:light_level/min/6                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/min/6.json#L1
    #declare predicate lib:light_level/min/7                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/min/7.json#L1
    #declare predicate lib:light_level/min/8                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/min/8.json#L1
    #declare predicate lib:light_level/min/9                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/light_level/min/9.json#L1
    #declare predicate lib:random_pass_per/1                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/1.json#L1
    #declare predicate lib:random_pass_per/10                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/10.json#L1
    #declare predicate lib:random_pass_per/11                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/11.json#L1
    #declare predicate lib:random_pass_per/12                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/12.json#L1
    #declare predicate lib:random_pass_per/13                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/13.json#L1
    #declare predicate lib:random_pass_per/14                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/14.json#L1
    #declare predicate lib:random_pass_per/15                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/15.json#L1
    #declare predicate lib:random_pass_per/16                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/16.json#L1
    #declare predicate lib:random_pass_per/17                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/17.json#L1
    #declare predicate lib:random_pass_per/18                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/18.json#L1
    #declare predicate lib:random_pass_per/19                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/19.json#L1
    #declare predicate lib:random_pass_per/2                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/2.json#L1
    #declare predicate lib:random_pass_per/20                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/20.json#L1
    #declare predicate lib:random_pass_per/21                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/21.json#L1
    #declare predicate lib:random_pass_per/22                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/22.json#L1
    #declare predicate lib:random_pass_per/23                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/23.json#L1
    #declare predicate lib:random_pass_per/24                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/24.json#L1
    #declare predicate lib:random_pass_per/25                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/25.json#L1
    #declare predicate lib:random_pass_per/26                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/26.json#L1
    #declare predicate lib:random_pass_per/27                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/27.json#L1
    #declare predicate lib:random_pass_per/28                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/28.json#L1
    #declare predicate lib:random_pass_per/29                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/29.json#L1
    #declare predicate lib:random_pass_per/3                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/3.json#L1
    #declare predicate lib:random_pass_per/30                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/30.json#L1
    #declare predicate lib:random_pass_per/31                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/31.json#L1
    #declare predicate lib:random_pass_per/32                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/32.json#L1
    #declare predicate lib:random_pass_per/33                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/33.json#L1
    #declare predicate lib:random_pass_per/34                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/34.json#L1
    #declare predicate lib:random_pass_per/35                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/35.json#L1
    #declare predicate lib:random_pass_per/36                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/36.json#L1
    #declare predicate lib:random_pass_per/37                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/37.json#L1
    #declare predicate lib:random_pass_per/38                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/38.json#L1
    #declare predicate lib:random_pass_per/39                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/39.json#L1
    #declare predicate lib:random_pass_per/4                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/4.json#L1
    #declare predicate lib:random_pass_per/40                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/40.json#L1
    #declare predicate lib:random_pass_per/41                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/41.json#L1
    #declare predicate lib:random_pass_per/42                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/42.json#L1
    #declare predicate lib:random_pass_per/43                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/43.json#L1
    #declare predicate lib:random_pass_per/44                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/44.json#L1
    #declare predicate lib:random_pass_per/45                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/45.json#L1
    #declare predicate lib:random_pass_per/46                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/46.json#L1
    #declare predicate lib:random_pass_per/47                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/47.json#L1
    #declare predicate lib:random_pass_per/48                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/48.json#L1
    #declare predicate lib:random_pass_per/49                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/49.json#L1
    #declare predicate lib:random_pass_per/5                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/5.json#L1
    #declare predicate lib:random_pass_per/50                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/50.json#L1
    #declare predicate lib:random_pass_per/51                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/51.json#L1
    #declare predicate lib:random_pass_per/52                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/52.json#L1
    #declare predicate lib:random_pass_per/53                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/53.json#L1
    #declare predicate lib:random_pass_per/54                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/54.json#L1
    #declare predicate lib:random_pass_per/55                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/55.json#L1
    #declare predicate lib:random_pass_per/56                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/56.json#L1
    #declare predicate lib:random_pass_per/57                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/57.json#L1
    #declare predicate lib:random_pass_per/58                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/58.json#L1
    #declare predicate lib:random_pass_per/59                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/59.json#L1
    #declare predicate lib:random_pass_per/6                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/6.json#L1
    #declare predicate lib:random_pass_per/60                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/60.json#L1
    #declare predicate lib:random_pass_per/61                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/61.json#L1
    #declare predicate lib:random_pass_per/62                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/62.json#L1
    #declare predicate lib:random_pass_per/63                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/63.json#L1
    #declare predicate lib:random_pass_per/64                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/64.json#L1
    #declare predicate lib:random_pass_per/65                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/65.json#L1
    #declare predicate lib:random_pass_per/66                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/66.json#L1
    #declare predicate lib:random_pass_per/67                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/67.json#L1
    #declare predicate lib:random_pass_per/68                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/68.json#L1
    #declare predicate lib:random_pass_per/69                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/69.json#L1
    #declare predicate lib:random_pass_per/7                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/7.json#L1
    #declare predicate lib:random_pass_per/70                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/70.json#L1
    #declare predicate lib:random_pass_per/71                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/71.json#L1
    #declare predicate lib:random_pass_per/72                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/72.json#L1
    #declare predicate lib:random_pass_per/73                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/73.json#L1
    #declare predicate lib:random_pass_per/74                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/74.json#L1
    #declare predicate lib:random_pass_per/75                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/75.json#L1
    #declare predicate lib:random_pass_per/76                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/76.json#L1
    #declare predicate lib:random_pass_per/77                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/77.json#L1
    #declare predicate lib:random_pass_per/78                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/78.json#L1
    #declare predicate lib:random_pass_per/79                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/79.json#L1
    #declare predicate lib:random_pass_per/8                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/8.json#L1
    #declare predicate lib:random_pass_per/80                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/80.json#L1
    #declare predicate lib:random_pass_per/81                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/81.json#L1
    #declare predicate lib:random_pass_per/82                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/82.json#L1
    #declare predicate lib:random_pass_per/83                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/83.json#L1
    #declare predicate lib:random_pass_per/84                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/84.json#L1
    #declare predicate lib:random_pass_per/85                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/85.json#L1
    #declare predicate lib:random_pass_per/86                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/86.json#L1
    #declare predicate lib:random_pass_per/87                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/87.json#L1
    #declare predicate lib:random_pass_per/88                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/88.json#L1
    #declare predicate lib:random_pass_per/89                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/89.json#L1
    #declare predicate lib:random_pass_per/9                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/9.json#L1
    #declare predicate lib:random_pass_per/90                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/90.json#L1
    #declare predicate lib:random_pass_per/91                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/91.json#L1
    #declare predicate lib:random_pass_per/92                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/92.json#L1
    #declare predicate lib:random_pass_per/93                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/93.json#L1
    #declare predicate lib:random_pass_per/94                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/94.json#L1
    #declare predicate lib:random_pass_per/95                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/95.json#L1
    #declare predicate lib:random_pass_per/96                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/96.json#L1
    #declare predicate lib:random_pass_per/97                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/97.json#L1
    #declare predicate lib:random_pass_per/98                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/98.json#L1
    #declare predicate lib:random_pass_per/99                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/random_pass_per/99.json#L1
    #declare predicate lib:weather/is_raining                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/weather/is_raining.json#L1
    #declare predicate lib:weather/is_sunny                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/weather/is_sunny.json#L1
    #declare predicate lib:weather/is_thundering                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/predicates/weather/is_thundering.json#L1
    #declare predicate player_manager:god/flora/has_high_lvl_regeneration             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/player_manager/predicates/god/flora/has_high_lvl_regeneration.json#L1
    #declare predicate player_manager:god/nyaptov/has_high_lvl_slow_falling           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/player_manager/predicates/god/nyaptov/has_high_lvl_slow_falling.json#L1
    #declare predicate player_manager:is_believe/flora                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/player_manager/predicates/is_believe/flora.json#L1
    #declare predicate player_manager:is_believe/null                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/player_manager/predicates/is_believe/null.json#L1
    #declare predicate player_manager:is_believe/nyaptov                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/player_manager/predicates/is_believe/nyaptov.json#L1
    #declare predicate player_manager:is_believe/rumor                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/player_manager/predicates/is_believe/rumor.json#L1
    #declare predicate player_manager:is_believe/urban                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/player_manager/predicates/is_believe/urban.json#L1
    #declare predicate player_manager:is_believe/wi-ki                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/player_manager/predicates/is_believe/wi-ki.json#L1
    #declare predicate world_manager:area/01-01.tutorial-goal                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-01.tutorial-goal.json#L1
    #declare predicate world_manager:area/01-02.tutorial-island                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-02.tutorial-island.json#L1
    #declare predicate world_manager:area/01-03.tutorial-artifact                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-03.tutorial-artifact.json#L1
    #declare predicate world_manager:area/01-03.tutorial-sacred_treasure              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-03.tutorial-sacred_treasure.json#L1
    #declare predicate world_manager:area/01-04.tutorial-religion                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-04.tutorial-religion.json#L1
    #declare predicate world_manager:area/01-05.tutorial-spawner                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-05.tutorial-spawner.json#L1
    #declare predicate world_manager:area/01-06.tutorial-lost_items                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-06.tutorial-lost_items.json#L1
    #declare predicate world_manager:area/01-07.tutorial-recommend                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-07.tutorial-recommend.json#L1
    #declare predicate world_manager:area/01-08.tutorial-tp_point                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-08.tutorial-tp_point.json#L1
    #declare predicate world_manager:area/01-10.flora_temple                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-10.flora_temple.json#L1
    #declare predicate world_manager:area/01-11.nyaptov_temple                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-11.nyaptov_temple.json#L1
    #declare predicate world_manager:area/01-12.rumor_temple                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-12.rumor_temple.json#L1
    #declare predicate world_manager:area/01-13.urban_temple                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-13.urban_temple.json#L1
    #declare predicate world_manager:area/01-14.wi-ki_temple                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-14.wi-ki_temple.json#L1
    #declare predicate world_manager:area/01-30.gate_island-lower                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-30.gate_island-lower.json#L1
    #declare predicate world_manager:area/01-98.world-spawn-higher                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-98.world-spawn-higher.json#L1
    #declare predicate world_manager:area/01-99.world-spawn                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01-99.world-spawn.json#L1
    #declare predicate world_manager:area/01.god_boundaries                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/01.god_boundaries.json#L1
    #declare predicate world_manager:area/02-01.shard_processor                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/02-01.shard_processor.json#L1
    #declare predicate world_manager:area/02.islands                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/02.islands.json#L1
    #declare predicate world_manager:area/03.nether                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/03.nether.json#L1
    #declare predicate world_manager:area/04-01.end_mansion_void                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/04-01.end_mansion_void.json#L1
    #declare predicate world_manager:area/04-02.end_forgotten_star_lower              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/04-02.end_forgotten_star_lower.json#L1
    #declare predicate world_manager:area/04-03.end_forgotten_star_higher             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/04-03.end_forgotten_star_higher.json#L1
    #declare predicate world_manager:area/04.end                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/predicates/area/04.end.json#L1
    #declare recipe minecraft:enchanting_table                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/minecraft/recipes/enchanting_table.json#L1
    #declare score_holder $LoadTime                                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/_index.d.mcfunction#L7
    #declare score_holder $PlayerCount                                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/_index.d.mcfunction#L6
    #declare storage api:                                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/api/functions/_index.d.mcfunction#L6
    #declare storage lib:                                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/functions/_index.d.mcfunction#L6
    #declare storage minecraft:global                                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/load_once.mcfunction#L57
    #declare tag AttackedEntity                                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/mob_manager/functions/entity_finder/attacked_entity/_index.d.mcfunction#L11
    #declare tag AttackingEntity                                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/mob_manager/functions/entity_finder/attacking_entity/_index.d.mcfunction#L10
    #declare tag BetaEndingPortal                                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/world_manager/functions/gimmick/ending_portal/_index.d.mcfunction#L7
    #declare tag Death                                                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/_index.d.mcfunction#L22
    #declare tag DevPrivilege                                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/load_once.mcfunction#L56
    #declare tag Enemy                                                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/mob_manager/functions/_index.d.mcfunction#L7
    #declare tag Enemy.Boss                                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/mob_manager/functions/_index.d.mcfunction#L8
    #declare tag FallDamageImmunity                                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/player_manager/functions/fall_damage/_index.d.mcfunction#L10
    #declare tag Friend                                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/mob_manager/functions/_index.d.mcfunction#L6
    #declare tag Npc                                                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/mob_manager/functions/_index.d.mcfunction#L10
    #declare tag Object                                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/mob_manager/functions/_index.d.mcfunction#L11
    #declare tag PlayerShouldInvulnerable                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/player_manager/functions/manage_tag/_index.d.mcfunction#L6
    #declare tag Projectile                                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/mob_manager/functions/_index.d.mcfunction#L9
    #declare tag Uninterferable                                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/mob_manager/functions/_index.d.mcfunction#L12
    #declare tag/block lib:air                                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/blocks/air.json#L1
    #declare tag/block lib:chests                                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/blocks/chests.json#L1
    #declare tag/block lib:command_blocks                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/blocks/command_blocks.json#L1
    #declare tag/block lib:containers                                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/blocks/containers.json#L1
    #declare tag/block lib:dirts                                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/blocks/dirts.json#L1
    #declare tag/block lib:glass_panes                                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/blocks/glass_panes.json#L1
    #declare tag/block lib:glasses                                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/blocks/glasses.json#L1
    #declare tag/block lib:has_inventory                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/blocks/has_inventory.json#L1
    #declare tag/block lib:no_collision                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/blocks/no_collision.json#L1
    #declare tag/block lib:no_collision_without_fluid                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/blocks/no_collision_without_fluid.json#L1
    #declare tag/block lib:ores                                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/blocks/ores.json#L1
    #declare tag/block lib:torches                                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/blocks/torches.json#L1
    #declare tag/block lib:unbreakable                                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/blocks/unbreakable.json#L1
    #declare tag/block minecraft:enderman_holdable                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/minecraft/tags/blocks/enderman_holdable.json#L1
    #declare tag/entity_type lib:drownable                                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/entity_types/drownable.json#L1
    #declare tag/entity_type lib:hostile                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/entity_types/hostile.json#L1
    #declare tag/entity_type lib:living                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/entity_types/living.json#L1
    #declare tag/entity_type lib:neutral                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/entity_types/neutral.json#L1
    #declare tag/entity_type lib:neutral_enemy                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/entity_types/neutral_enemy.json#L1
    #declare tag/entity_type lib:neutral_friend                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/entity_types/neutral_friend.json#L1
    #declare tag/entity_type lib:passive                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/entity_types/passive.json#L1
    #declare tag/entity_type lib:placeable_vehicles                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/entity_types/placeable_vehicles.json#L1
    #declare tag/entity_type lib:undead                                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/entity_types/undead.json#L1
    #declare tag/function asset:artifact/attack                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/attack.json#L1
    #declare tag/function asset:artifact/attack/melee                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/attack/melee.json#L1
    #declare tag/function asset:artifact/attack/projectile                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/attack/projectile.json#L1
    # from home/runner/work/TSB-Patcher/TSB-Patcher/Asset/data/asset/tags/functions/artifact/click.carrot_on_a_stick.json#L1
    # from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/click.carrot_on_a_stick.json#L1
    #declare tag/function asset:artifact/click.carrot_on_a_stick
    #declare tag/function asset:artifact/damage                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/damage.json#L1
    #declare tag/function asset:artifact/damage/explode                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/damage/explode.json#L1
    #declare tag/function asset:artifact/damage/fire                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/damage/fire.json#L1
    #declare tag/function asset:artifact/damage/from_entity/                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/damage/from_entity/.json#L1
    #declare tag/function asset:artifact/damage/from_entity/blocked                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/damage/from_entity/blocked.json#L1
    #declare tag/function asset:artifact/damage/from_entity/melee                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/damage/from_entity/melee.json#L1
    #declare tag/function asset:artifact/damage/from_entity/projectile                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/damage/from_entity/projectile.json#L1
    #declare tag/function asset:artifact/dis_equip                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/dis_equip.json#L1
    #declare tag/function asset:artifact/equip                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/equip.json#L1
    # from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/give.json#L1
    # from home/runner/work/TSB-Patcher/TSB-Patcher/Asset/data/asset/tags/functions/artifact/give.json#L1
    #declare tag/function asset:artifact/give
    #declare tag/function asset:artifact/killed                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/killed.json#L1
    #declare tag/function asset:artifact/killed/melee                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/killed/melee.json#L1
    #declare tag/function asset:artifact/killed/projectile                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/killed/projectile.json#L1
    # from home/runner/work/TSB-Patcher/TSB-Patcher/Asset/data/asset/tags/functions/artifact/load.json#L1
    # from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/load.json#L1
    #declare tag/function asset:artifact/load
    #declare tag/function asset:artifact/register                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/register.json#L1
    #declare tag/function asset:artifact/sneak/                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/sneak/.json#L1
    #declare tag/function asset:artifact/sneak/10s                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/sneak/10s.json#L1
    #declare tag/function asset:artifact/sneak/1s                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/sneak/1s.json#L1
    #declare tag/function asset:artifact/sneak/2s                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/sneak/2s.json#L1
    #declare tag/function asset:artifact/sneak/3s                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/sneak/3s.json#L1
    #declare tag/function asset:artifact/sneak/4s                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/sneak/4s.json#L1
    #declare tag/function asset:artifact/sneak/5s                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/sneak/5s.json#L1
    #declare tag/function asset:artifact/sneak/keep/                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/sneak/keep/.json#L1
    #declare tag/function asset:artifact/sneak/keep/10s                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/sneak/keep/10s.json#L1
    #declare tag/function asset:artifact/sneak/keep/1s                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/sneak/keep/1s.json#L1
    #declare tag/function asset:artifact/sneak/keep/2s                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/sneak/keep/2s.json#L1
    #declare tag/function asset:artifact/sneak/keep/3s                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/sneak/keep/3s.json#L1
    #declare tag/function asset:artifact/sneak/keep/4s                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/sneak/keep/4s.json#L1
    #declare tag/function asset:artifact/sneak/keep/5s                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/sneak/keep/5s.json#L1
    #declare tag/function asset:artifact/tick                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/tick.json#L1
    #declare tag/function asset:artifact/use_item                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/use_item.json#L1
    #declare tag/function asset:artifact/using_item                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/artifact/using_item.json#L1
    #declare tag/function asset:effect/end                                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/effect/end.json#L1
    #declare tag/function asset:effect/given                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/effect/given.json#L1
    #declare tag/function asset:effect/load                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/effect/load.json#L1
    #declare tag/function asset:effect/re-given                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/effect/re-given.json#L1
    #declare tag/function asset:effect/register                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/effect/register.json#L1
    #declare tag/function asset:effect/remove                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/effect/remove.json#L1
    #declare tag/function asset:effect/tick                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/effect/tick.json#L1
    #declare tag/function asset:island/dispelled                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/island/dispelled.json#L1
    #declare tag/function asset:island/register                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/island/register.json#L1
    #declare tag/function asset:mob/attack                                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/mob/attack.json#L1
    #declare tag/function asset:mob/death                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/mob/death.json#L1
    #declare tag/function asset:mob/hurt                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/mob/hurt.json#L1
    #declare tag/function asset:mob/initialize                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/mob/initialize.json#L1
    #declare tag/function asset:mob/load                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/mob/load.json#L1
    #declare tag/function asset:mob/register                                          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/mob/register.json#L1
    #declare tag/function asset:mob/remove                                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/mob/remove.json#L1
    #declare tag/function asset:mob/summon                                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/mob/summon.json#L1
    #declare tag/function asset:mob/tick                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/mob/tick.json#L1
    # from home/runner/work/TSB-Patcher/TSB-Patcher/Asset/data/asset/tags/functions/rejoin.json#L1
    # from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/rejoin.json#L1
    #declare tag/function asset:rejoin
    #declare tag/function asset:spawner/register/a                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/spawner/register/a.json#L1
    #declare tag/function asset:spawner/register/b                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/spawner/register/b.json#L1
    #declare tag/function asset:spawner/register/c                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/spawner/register/c.json#L1
    #declare tag/function asset:spawner/register/d                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/spawner/register/d.json#L1
    #declare tag/function asset:spawner/register/e                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/spawner/register/e.json#L1
    #declare tag/function asset:spawner/register/f                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/spawner/register/f.json#L1
    #declare tag/function asset:teleporter/register                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/teleporter/register.json#L1
    #declare tag/function asset:trader/register                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/tags/functions/trader/register.json#L1
    #declare tag/function core:patcher/load                                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/tags/functions/patcher/load.json#L1
    # from home/runner/work/TSB-Patcher/TSB-Patcher/ScoreToHealth/data/minecraft/tags/functions/load.json#L1
    # from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/minecraft/tags/functions/load.json#L1
    # from home/runner/work/TSB-Patcher/TSB-Patcher/OhMyDat/data/minecraft/tags/functions/load.json#L1
    #declare tag/function minecraft:load
    #declare tag/function minecraft:tick                                              from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/minecraft/tags/functions/tick.json#L1
    #declare tag/item lib:all                                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/all.json#L1
    #declare tag/item lib:consumable                                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/consumable.json#L1
    #declare tag/item lib:edible                                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/edible.json#L1
    #declare tag/item lib:has_bypass_fullstomach_consumable                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_bypass_fullstomach_consumable.json#L1
    #declare tag/item lib:has_durability/                                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/.json#L1
    #declare tag/item lib:has_durability/armor/                                       from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/armor/.json#L1
    #declare tag/item lib:has_durability/armor/boots                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/armor/boots.json#L1
    #declare tag/item lib:has_durability/armor/chestplates                            from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/armor/chestplates.json#L1
    #declare tag/item lib:has_durability/armor/helmets                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/armor/helmets.json#L1
    #declare tag/item lib:has_durability/armor/leggings                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/armor/leggings.json#L1
    #declare tag/item lib:has_durability/material/chainmail                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/material/chainmail.json#L1
    #declare tag/item lib:has_durability/material/diamond                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/material/diamond.json#L1
    #declare tag/item lib:has_durability/material/gold                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/material/gold.json#L1
    #declare tag/item lib:has_durability/material/iron                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/material/iron.json#L1
    #declare tag/item lib:has_durability/material/leather                             from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/material/leather.json#L1
    #declare tag/item lib:has_durability/material/netherite                           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/material/netherite.json#L1
    #declare tag/item lib:has_durability/material/stone                               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/material/stone.json#L1
    #declare tag/item lib:has_durability/material/wood                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/material/wood.json#L1
    #declare tag/item lib:has_durability/tool/                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/tool/.json#L1
    #declare tag/item lib:has_durability/tool/axes                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/tool/axes.json#L1
    #declare tag/item lib:has_durability/tool/hoes                                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/tool/hoes.json#L1
    #declare tag/item lib:has_durability/tool/pickaxes                                from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/tool/pickaxes.json#L1
    #declare tag/item lib:has_durability/tool/shovels                                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/tool/shovels.json#L1
    #declare tag/item lib:has_durability/tool/swords                                  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/has_durability/tool/swords.json#L1
    #declare tag/item lib:pickaxes/level-1-mineable                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/pickaxes/level-1-mineable.json#L1
    #declare tag/item lib:pickaxes/level-2-mineable                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/pickaxes/level-2-mineable.json#L1
    #declare tag/item lib:pickaxes/level-3-mineable                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/pickaxes/level-3-mineable.json#L1
    #declare tag/item lib:pickaxes/level-4-mineable                                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/pickaxes/level-4-mineable.json#L1
    #declare tag/item lib:potions                                                     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/potions.json#L1
    #declare tag/item lib:usable                                                      from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/lib/tags/items/usable.json#L1
    #declare tag/item minecraft:trim_templates                                        from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/minecraft/tags/items/trim_templates.json#L1
    #declare team NoCollision                                                         from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/load_once.mcfunction#L92

#> declare
# @within function asset:spawner/*/register
#declare function asset:spawner/common/register from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/spawner/common/register.mcfunction#L1

#> declare
# @within function asset:artifact/*/**main
    #declare function asset:artifact/common/use/auto     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/use/auto.mcfunction#L1
    #declare function asset:artifact/common/use/chest    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/use/chest.mcfunction#L1
    #declare function asset:artifact/common/use/feet     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/use/feet.mcfunction#L1
    #declare function asset:artifact/common/use/head     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/use/head.mcfunction#L1
    #declare function asset:artifact/common/use/hotbar   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/use/hotbar.mcfunction#L1
    #declare function asset:artifact/common/use/legs     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/use/legs.mcfunction#L1
    #declare function asset:artifact/common/use/mainhand from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/use/mainhand.mcfunction#L1
    #declare function asset:artifact/common/use/offhand  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/use/offhand.mcfunction#L1

#> declare
# @within function asset:artifact/*/**check_condition
    #declare function asset:artifact/common/check_condition/auto     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/check_condition/auto.mcfunction#L1
    #declare function asset:artifact/common/check_condition/chest    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/check_condition/chest.mcfunction#L1
    #declare function asset:artifact/common/check_condition/feet     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/check_condition/feet.mcfunction#L1
    #declare function asset:artifact/common/check_condition/head     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/check_condition/head.mcfunction#L1
    #declare function asset:artifact/common/check_condition/hotbar   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/check_condition/hotbar.mcfunction#L1
    #declare function asset:artifact/common/check_condition/legs     from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/check_condition/legs.mcfunction#L1
    #declare function asset:artifact/common/check_condition/mainhand from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/check_condition/mainhand.mcfunction#L1
    #declare function asset:artifact/common/check_condition/offhand  from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/check_condition/offhand.mcfunction#L1

#> declare
# @within function asset:mob/*/hurt/
#declare function asset:mob/super.hurt from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/mob/super.hurt.mcfunction#L1

#> declare
# @within function asset:teleporter/*/register
#declare function asset:teleporter/common/register from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/teleporter/common/register.mcfunction#L1

#> declare
# @within function asset:effect/*/register
#declare function asset:effect/extends from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/effect/extends.mcfunction#L1

#> declare
# @within function asset:mob/*/register
#declare function asset:mob/extends from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/mob/extends.mcfunction#L1

#> declare
# @within function asset:island/*/register/register
#declare function asset:island/common/register from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/island/common/register.mcfunction#L1

#> declare
# @within function asset:effect/*/given/
#declare function asset:effect/super.given from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/effect/super.given.mcfunction#L1

#> declare
# @within function asset:trader/*/register/register
#declare function asset:trader/common/register from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/trader/common/register.mcfunction#L1

#> declare
# @within function asset:mob/*/attack/
#declare function asset:mob/super.attack from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/mob/super.attack.mcfunction#L1

#> declare
# @within function asset:artifact/*/give/2.give
#declare function asset:artifact/common/give from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/give.mcfunction#L1

#> declare
# @within
#   function api:mob/core/summon
#   function asset:mob/*/summon/2.summon
#declare function asset:mob/common/summon from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/mob/common/summon.mcfunction#L1

#> declare
# @within function asset:mob/*/tick/
#declare function asset:mob/super.tick from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/mob/super.tick.mcfunction#L1

#> declare
# @within function asset:mob/*/death/
#declare function asset:mob/super.death from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/mob/super.death.mcfunction#L1

#> declare
# @within function asset:effect/*/tick/
#declare function asset:effect/super.tick from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/effect/super.tick.mcfunction#L1

#> declare
# @within function asset:effect/*/re-given/
#declare function asset:effect/super.re-given from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/effect/super.re-given.mcfunction#L1

#> declare
# @within function asset:effect/*/remove/
#declare function asset:effect/super.remove from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/effect/super.remove.mcfunction#L1

#> declare
# @within function asset:effect/*/end/
#declare function asset:effect/super.end from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/effect/super.end.mcfunction#L1

#> declare
# @within
#   asset:spawner/*/*
#   asset_manager:spawner/**
#declare storage asset:spawner from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/spawner/_index.d.mcfunction#L8

#> declare
# @within
#   asset_manager:trader/**
#   asset:trader/*/register/*
#   asset:trader/common/register
#   function core:patcher/migration/v0.2.1/
# from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/trader/_index.d.mcfunction#L19
# from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/patcher/migration/v0.2.1/.mcfunction#L12
#declare storage asset:trader

#> declare
# @within
#   asset_manager:artifact/**
#   asset:artifact/*/register
#   asset:artifact/*/give/2.give
#   asset:artifact/*/trigger/**check_condition
#   asset:artifact/*/trigger/**main
#   asset:artifact/common/**
#declare storage asset:artifact from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/artifact/_index.d.mcfunction#L12

#> declare
# @within
#   function asset_manager:**
#   function asset:*/*/**
#   function asset:*/extends
#   function asset:*/super.*
#   function api:**
#declare storage asset:context from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/_index.d.mcfunction#L11

#> declare
# @within
#   function oh_*:**
#   function lib:**
#   function api:**
#   function debug:**
#   function core:**
#   function asset:**
#   function asset_manager:**
#   function player_manager:**
#   function world_manager:**
    #declare objective OhMyDatID from home/runner/work/TSB-Patcher/TSB-Patcher/OhMyDat/data/oh_my_dat/functions/sys/init.mcfunction#L30
    #declare storage oh_my_dat:  from home/runner/work/TSB-Patcher/TSB-Patcher/OhMyDat/data/oh_my_dat/functions/sys/init.mcfunction#L29

#> declare
# @within
#   asset:teleporter/*/*
#   asset:teleporter/common/register
#   asset_manager:teleporter/**
#   function core:migration/v0.1.4/
# from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/teleporter/_index.d.mcfunction#L9
# from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/migration/v0.1.4/.mcfunction#L12
#declare storage asset:teleporter

#> declare
# @within
#   function api:entity/mob/effect/**
#   function asset:effect/extends
#   function asset:effect/super.*
#   function asset:effect/*/register
#   function asset:effect/*/
#   function asset_manager:effect/**
#declare storage asset:effect from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/effect/_index.d.mcfunction#L12

#> declare
# @within
#   asset:island/*/register/*
#   asset:island/common/register
#   asset_manager:island/**
#declare storage asset:island from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/island/_index.d.mcfunction#L9

#> declare
# @within
#   api:mob/core/**
#   asset:mob/*/register
#   asset:mob/*/*/
#   asset:mob/extends
#   asset:mob/super.*
#   asset_manager:mob/**
#   asset:mob/*/summon/2.summon
#   asset:mob/common/**
#declare storage asset:mob from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L14

#> declare
# @within asset*:**
#declare storage asset:temp from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/_index.d.mcfunction#L15

#> declare
# @within
#   asset_manager:artifact/triggers/**
#   asset:artifact/**
#   asset_manager:mob/triggers/
#   asset:mob/*/hurt/**
# from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/artifact/_index.d.mcfunction#L55
# from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L63
#declare tag Attacker

#> declare
# @within
#   asset_manager:artifact/triggers/**
#   asset:artifact/**
#   asset_manager:mob/triggers/
#   asset:mob/*/attack/**
# from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/artifact/_index.d.mcfunction#L56
# from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L57
#declare tag Victim

#> declare
# @within
#   asset_manager:artifact/triggers/**
#   asset:artifact/**
    #declare tag DisEquip from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/artifact/_index.d.mcfunction#L58
    #declare tag Equip    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/artifact/_index.d.mcfunction#L57

#> declare
# @within
#   function asset:artifact/*/**check_condition
#   function asset:artifact/*/**check_condition/**
#   function asset_manager:artifact/check/
#   function asset:artifact/common/use/*
#declare tag CanUsed from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset/functions/artifact/common/_index.d.mcfunction#L10

#> declare
# @within
#   core:tick/player/
#   player_manager:vanilla_attack/**
#   asset_manager:artifact/triggers/**
#   asset:artifact/**
#   asset_manager:teleporter/tick/**
#   core:handler/attack
#   asset_manager:mob/triggers/
#   asset_manager:mob/triggers/death/
#   asset:mob/**
#   function asset_manager:mob/common_tag/anti_void_action/**
#   function asset_manager:island/dispel/boss/*
#   asset_manager:spawner/tick/*
# from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/tick/player/.mcfunction#L15
# from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L43
# from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L87
# from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/island/dispel/boss/_index.d.mcfunction#L6
# from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/spawner/_index.d.mcfunction#L33
#declare tag this

#> declare
# @within
#   function api:mob/core/summon
#   function asset:mob/*/summon/
#   function asset:mob/*/summon/2.summon
#   function asset:mob/common/summon
#declare tag MobInit from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L22

#> declare
# @within
#   function core:tick/
#   function mob_manager:init/
#   function asset:mob/**
#   function asset_manager:mob/**
#declare tag AssetMob from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L30

#> declare
# @within
#   function core:tick/
#   function asset:**
#declare tag AllowProcessingCommonTag from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L36

#> declare
# @within
#   asset_manager:mob/triggers/death/*
#   api:damage/core/health_subtract/non-player
#   player_manager:vanilla_attack/calculate
#   asset:mob/*/death/**
#declare tag Killer from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L51

#> declare
# @within
#   function asset_manager:mob/common_tag/*
#   function asset:**
    #declare tag AllowRideBannedVehicle   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L69
    #declare tag AlwaysBurn               from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L73
    #declare tag AlwaysInvisible          from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L74
    #declare tag AlwaysSlowFall           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L75
    #declare tag AntiBurn                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L72
    #declare tag AntiFallDamage           from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L70
    #declare tag AntiVoid                 from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L71
    #declare tag AutoKillWhenDiePassenger from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L77
    #declare tag AutoKillWhenDieVehicle   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L76
    #declare tag Drown                    from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L79
    #declare tag Frozen                   from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/mob/_index.d.mcfunction#L78

#> declare
# @within
#   function core:patcher/migration/v0.3.0/
#   **
# from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/patcher/migration/v0.3.0/.mcfunction#L76
# from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/core/functions/patcher/load_once.mcfunction#L32
#declare objective MobHealth

#> declare
# @within asset:artifact/**
#alias entity selectorTemplate @e[type=#lib:living,type=!player,tag=!Uninterferable,distance=..n] from home/runner/work/TSB-Patcher/TSB-Patcher/TheSkyBlessing/data/asset_manager/functions/artifact/_index.d.mcfunction#L62
