
NOTE: Configuration changes to multiple resources are required for this resource to work correctly. Not for the unexperienced. This is not a plug-and-play / drag and drop script.

1. Insert the items into qbr-core/shared/items.lua (edit any of the descriptions to fit your needs)

--------- qbr-core/shared/items.lua --------

	['weapon_fishingrod'] 						= {['name'] = 'weapon_fishingrod',						['attachPoint'] = 13, 		['label'] = 'Fishingrod',						['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,	 						['image'] = 'rsg_fishingrod.png',							['unique'] = true,		['useable'] = true,		['level'] = 0,		['description'] = 'Fishingrod'},
	
	-- fish
	['a_c_fishbluegil_01_ms']				= {['name'] = 'a_c_fishbluegil_01_ms',			['label'] = 'Blue Gil (Medium)',			['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishbluegil_01_ms.png',				['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishbluegil_01_sm']				= {['name'] = 'a_c_fishbluegil_01_sm',			['label'] = 'Blue Gil (Small)',				['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishbluegil_01_sm.png',				['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishbullheadcat_01_ms']			= {['name'] = 'a_c_fishbullheadcat_01_ms',		['label'] = 'Bullhead Cat (medium)',		['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishbullheadcat_01_ms.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishbullheadcat_01_sm']			= {['name'] = 'a_c_fishbullheadcat_01_sm',		['label'] = 'Bullhead Cat (small)',			['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishbullheadcat_01_sm.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishchainpickerel_01_ms']			= {['name'] = 'a_c_fishchainpickerel_01_ms',	['label'] = 'Chain Pickerel (medium)',		['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishchainpickerel_01_ms.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishchainpickerel_01_sm']			= {['name'] = 'a_c_fishchainpickerel_01_sm',	['label'] = 'Chain Pickerel (small)',		['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishchainpickerel_01_sm.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishchannelcatfish_01_lg']		= {['name'] = 'a_c_fishchannelcatfish_01_lg',	['label'] = 'Channel Catfish (Large)',		['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishchannelcatfish_01_lg.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishchannelcatfish_01_xl']		= {['name'] = 'a_c_fishchannelcatfish_01_xl',	['label'] = 'Channel Catfish (Extra Large)',['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishchannelcatfish_01_xl.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishlakesturgeon_01_lg']			= {['name'] = 'a_c_fishlakesturgeon_01_lg',		['label'] = 'Lake Sturgeon (Large)',		['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishlakesturgeon_01_lg.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishlargemouthbass_01_lg']		= {['name'] = 'a_c_fishlargemouthbass_01_lg',	['label'] = 'Large Mouth Bass (Large)',		['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishlargemouthbass_01_lg.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishlargemouthbass_01_ms']		= {['name'] = 'a_c_fishlargemouthbass_01_ms',	['label'] = 'Large Mouth Bass (Medium)',	['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishlargemouthbass_01_ms.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishlongnosegar_01_lg']			= {['name'] = 'a_c_fishlongnosegar_01_lg',		['label'] = 'Long Nose Gar (Large)',		['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishlongnosegar_01_lg.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishmuskie_01_lg']				= {['name'] = 'a_c_fishmuskie_01_lg',			['label'] = 'Muskie (Large)',				['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishmuskie_01_lg.png',					['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishnorthernpike_01_lg']			= {['name'] = 'a_c_fishnorthernpike_01_lg',		['label'] = 'Northern Pike (Large)',		['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishnorthernpike_01_lg.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishperch_01_ms']					= {['name'] = 'a_c_fishperch_01_ms',			['label'] = 'Perch (medium)',				['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishperch_01_ms.png',					['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishperch_01_sm']					= {['name'] = 'a_c_fishperch_01_sm',			['label'] = 'Perch (small)',				['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishperch_01_sm.png',					['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishrainbowtrout_01_lg']			= {['name'] = 'a_c_fishrainbowtrout_01_lg',		['label'] = 'Rainbow Trout (Large)',		['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishrainbowtrout_01_lg.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishrainbowtrout_01_ms']			= {['name'] = 'a_c_fishrainbowtrout_01_ms',		['label'] = 'Rainbow Trout (Medium)',		['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishrainbowtrout_01_ms.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishredfinpickerel_01_ms']		= {['name'] = 'a_c_fishredfinpickerel_01_ms',	['label'] = 'Red Fin Pickerel (Medium)',	['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishredfinpickerel_01_ms.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishredfinpickerel_01_sm']		= {['name'] = 'a_c_fishredfinpickerel_01_sm',	['label'] = 'Red Fin Pickerel (Small)',		['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishredfinpickerel_01_sm.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishrockbass_01_ms']				= {['name'] = 'a_c_fishrockbass_01_ms',			['label'] = 'Rock Bass (medium)',			['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishrockbass_01_ms.png',				['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishrockbass_01_sm']				= {['name'] = 'a_c_fishrockbass_01_sm',			['label'] = 'Rock Bass (small)',			['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishrockbass_01_sm.png',				['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishsalmonsockeye_01_lg']			= {['name'] = 'a_c_fishsalmonsockeye_01_lg',	['label'] = 'Salmon Sockeye (Large)',		['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishsalmonsockeye_01_lg.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishsalmonsockeye_01_ml']			= {['name'] = 'a_c_fishsalmonsockeye_01_ml',	['label'] = 'Salmon Sockeye (Medium-Large)',['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishsalmonsockeye_01_ml.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishsalmonsockeye_01_ms']			= {['name'] = 'a_c_fishsalmonsockeye_01_ms',	['label'] = 'Salmon Sockeye (Medium)',		['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishsalmonsockeye_01_ml.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishsmallmouthbass_01_lg']		= {['name'] = 'a_c_fishsmallmouthbass_01_lg',	['label'] = 'Small Mouth Bass (Large)',		['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishsmallmouthbass_01_lg.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['a_c_fishsmallmouthbass_01_ms']		= {['name'] = 'a_c_fishsmallmouthbass_01_ms',	['label'] = 'Small Mouth Bass (Medium)',	['weight'] = 300,	['type'] = 'item',	['image'] = 'a_c_fishsmallmouthbass_01_ms.png',			['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},

	-- fishing bait
	['p_baitbread01x']					= {['name'] = 'p_baitbread01x',					['label'] = 'Fishing Bait (Bread)',				['weight'] = 10,	['type'] = 'item',	['image'] = 'upgrade_fsh_bait_bread.png',				['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['p_baitcorn01x']						= {['name'] = 'p_baitcorn01x',					['label'] = 'Fishing Bait (Corn)',				['weight'] = 10,	['type'] = 'item',	['image'] = 'upgrade_fsh_bait_corn.png',				['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['p_baitworm01x']						= {['name'] = 'p_baitworm01x',					['label'] = 'Fishing Bait (Worm)',				['weight'] = 10,	['type'] = 'item',	['image'] = 'upgrade_fsh_bait_worm.png',				['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['p_baitcricket01x']					= {['name'] = 'p_baitcricket01x',					['label'] = 'Fishing Bait (Cricket)',			['weight'] = 10,	['type'] = 'item',	['image'] = 'upgrade_fsh_bait_cricket.png',				['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['p_crawdad01x']						= {['name'] = 'p_crawdad01x',						['label'] = 'Fishing Bait (Crawdad)',			['weight'] = 10,	['type'] = 'item',	['image'] = 'upgrade_fsh_bait_crayfish.png',			['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['p_finishedragonfly01x']				= {['name'] = 'p_finishedragonfly01x',			['label'] = 'Fishing Bait',						['weight'] = 10,	['type'] = 'item',	['image'] = 'upgrade_fsh_bait_leg_lure_river.png',		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['p_finisdfishlure01x']				= {['name'] = 'p_finisdfishlure01x',				['label'] = 'Fishing Bait',						['weight'] = 10,	['type'] = 'item',	['image'] = 'upgrade_fsh_bait_leg_lure_lake.png',		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['p_finishdcrawd01x']					= {['name'] = 'p_finishdcrawd01x',				['label'] = 'Fishing Bait',						['weight'] = 10,	['type'] = 'item',	['image'] = 'upgrade_fsh_bait_leg_lure_swamp.png',		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['p_finishedragonflylegendary01x']	= {['name'] = 'p_finishedragonflylegendary01x',	['label'] = 'Fishing Bait',						['weight'] = 10,	['type'] = 'item',	['image'] = 'upgrade_fsh_bait_lure_lake.png',			['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['p_finisdfishlurelegendary01x']		= {['name'] = 'p_finisdfishlurelegendary01x',		['label'] = 'Fishing Bait',						['weight'] = 10,	['type'] = 'item',	['image'] = 'upgrade_fsh_bait_lure_lake.png',			['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['p_finishdcrawdlegendary01x']		= {['name'] = 'p_finishdcrawdlegendary01x',		['label'] = 'Fishing Bait',						['weight'] = 10,	['type'] = 'item',	['image'] = 'upgrade_fsh_bait_lure_lake.png',			['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['p_lgoc_spinner_v4']					= {['name'] = 'p_lgoc_spinner_v4',				['label'] = 'Fishing Bait (Spinner)',			['weight'] = 10,	['type'] = 'item',	['image'] = 'upgrade_fsh_bait_leg_lure_lake.png',		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},
	['p_lgoc_spinner_v6']					= {['name'] = 'p_lgoc_spinner_v6',				['label'] = 'Fishing Bait (Improved Spinner)',	['weight'] = 10,	['type'] = 'item',	['image'] = 'upgrade_fsh_bait_leg_lure_lake.png',		['unique'] = false,	['useable'] = true,	['shouldClose'] = true,	['combinable'] = nil,	['level'] = 0,	['description'] = 'used for fishing'},



---------------

2. Insert below into qbr-core/shared/weapons.lua

----------------

	[`WEAPON_FISHINGROD`]							= {['name'] = 'weapon_fishingrod',						['attachPoint'] = 13,	['label'] = 'Fishingrod',						['weight'] = 100,	['type'] = 'weapon', 		['ammotype'] = nil,				 			['image'] = 'rsg_fishingrod.png',				['unique'] = true,	['useable'] = true,	['level'] = 0,		['description'] = 'Fishingrod'}

----------------

3. Add the baits and weapon_fishingrod to whichever stores you want to sell baits and the fishing rod. 

4. If you are using rsg_fishvendor then replace it with dag_fishvendor to be able to sell the fish

5. If you are using rsg_cooking then add the following function to be able to get meat from the fish for cooking

------ rsg_cooking/client/client.lua

RegisterNetEvent("rsg_cooking:client:fish")
AddEventHandler("rsg_cooking:client:fish", function(fish)
	exports['qbr-core']:TriggerCallback('QBCore:HasItem', function(hasItem) 
		if hasItem then
			exports['qbr-core']:Progressbar("process_large_fish", "Processing Fish..", 30000, false, true, {
				disableMovement = true,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			}, {}, {}, {}, function() -- Done
				TriggerServerEvent('QBCore:Server:RemoveItem', fish, 1)
				TriggerEvent("inventory:client:ItemBox", sharedItems[fish], "remove")
				TriggerServerEvent('QBCore:Server:AddItem', "fishmeat", 3)
				TriggerEvent("inventory:client:ItemBox", sharedItems["fishmeat"], "add")
				exports['qbr-core']:Notify(9, 'fish ready for cooking', 5000, 0, 'inventory_items', 'provision_fish_meat', 'COLOR_WHITE')
			end)
		else
			exports['qbr-core']:Notify(9, 'You don\'t have the items to do this', 5000, 0, 'mp_lobby_textures', 'cross', 'COLOR_WHITE')
		end
	end, { [fish] = 1, ['weapon_melee_knife'] = 1 })
end)

---------------


6. Change any of the functions to suit your needs or systems
7. Copy the item icons into your inventory images if you do not already have them
8. Enjoy


----USAGE----
1. Equip the fishingrod
2. Use the bait (different baits attract different fish depending on the fish in the area)
3. Press and hold Right Mouse Button
4. Press Left Control to cast the line (use near the fish bubbles in bodies of water)
5. Contiue to hold Right Mouse Button and click Left Mouse Button to attempt to hook a fish (when fish swim close to lure)
6. Once a fish is hooked, release right Mouse Button and hold Space Bar to reel in the fish, timing of press and release of space might be needed to tire out the fish
7. Once fish is caught click right or left mouse button to keep or toss back the fish



