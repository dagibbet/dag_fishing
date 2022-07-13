local sharedItems = exports['qbr-core']:GetItems()

local fishEntity = {
    [`A_C_FISHBLUEGIL_01_MS`]        = "a_c_fishbluegil_01_ms",
    [`A_C_FISHBLUEGIL_01_SM`]        = "a_c_fishbluegil_01_sm",
    [`A_C_FISHBULLHEADCAT_01_MS`]    = "a_c_fishbullheadcat_01_ms",
    [`A_C_FISHBULLHEADCAT_01_SM`]    = "a_c_fishbullheadcat_01_sm",
    [`A_C_FISHCHAINPICKEREL_01_MS`]  = "a_c_fishchainpickerel_01_ms",
    [`A_C_FISHCHAINPICKEREL_01_SM`]  = "a_c_fishchainpickerel_01_sm",
    [`A_C_FISHCHANNELCATFISH_01_LG`] = "a_c_fishchannelcatfish_01_lg",
    [`A_C_FISHCHANNELCATFISH_01_XL`] = "a_c_fishchannelcatfish_01_xl",
    [`A_C_FISHLAKESTURGEON_01_LG`]   = "a_c_fishlakesturgeon_01_lg",
    [`A_C_FISHLARGEMOUTHBASS_01_LG`] = "a_c_fishlargemouthbass_01_lg",
    [`A_C_FISHLARGEMOUTHBASS_01_MS`] = "a_c_fishlargemouthbass_01_ms",
    [`A_C_FISHLONGNOSEGAR_01_LG`]    = "a_c_fishlongnosegar_01_lg",
    [`A_C_FISHMUSKIE_01_LG`]         = "a_c_fishmuskie_01_lg",
    [`A_C_FISHNORTHERNPIKE_01_LG`]   = "a_c_fishnorthernpike_01_lg",
    [`A_C_FISHPERCH_01_MS`]          = "a_c_fishperch_01_ms",
    [`A_C_FISHPERCH_01_SM`]          = "a_c_fishperch_01_sm",
    [`A_C_FISHRAINBOWTROUT_01_LG`]   = "a_c_fishrainbowtrout_01_lg",
    [`A_C_FISHRAINBOWTROUT_01_MS`]   = "a_c_fishrainbowtrout_01_ms",
    [`A_C_FISHREDFINPICKEREL_01_MS`] = "a_c_fishredfinpickerel_01_ms",
    [`A_C_FISHREDFINPICKEREL_01_SM`] = "a_c_fishredfinpickerel_01_sm",
    [`A_C_FISHROCKBASS_01_MS`]       = "a_c_fishrockbass_01_ms",
    [`A_C_FISHROCKBASS_01_SM`]       = "a_c_fishrockbass_01_sm",
    [`A_C_FISHSALMONSOCKEYE_01_LG`]  = "a_c_fishsalmonsockeye_01_lg",
    [`A_C_FISHSALMONSOCKEYE_01_ML`]  = "a_c_fishsalmonsockeye_01_ml",
    [`A_C_FISHSALMONSOCKEYE_01_MS`]  = "a_c_fishsalmonsockeye_01_ms",
    [`A_C_FISHSMALLMOUTHBASS_01_LG`] = "a_c_fishsmallmouthbass_01_lg",
    [`A_C_FISHSMALLMOUTHBASS_01_MS`] = "a_c_fishsmallmouthbass_01_ms",
}

local fishNames = {
    [`A_C_FISHBLUEGIL_01_MS`]        = Config.fishData.A_C_FISHBLUEGIL_01_MS[1],
    [`A_C_FISHBLUEGIL_01_SM`]        = Config.fishData.A_C_FISHBLUEGIL_01_SM[1],
    [`A_C_FISHBULLHEADCAT_01_MS`]    = Config.fishData.A_C_FISHBULLHEADCAT_01_MS[1],
    [`A_C_FISHBULLHEADCAT_01_SM`]    = Config.fishData.A_C_FISHBULLHEADCAT_01_SM[1],
    [`A_C_FISHCHAINPICKEREL_01_MS`]  = Config.fishData.A_C_FISHCHAINPICKEREL_01_MS[1],
    [`A_C_FISHCHAINPICKEREL_01_SM`]  = Config.fishData.A_C_FISHCHAINPICKEREL_01_SM[1],
    [`A_C_FISHCHANNELCATFISH_01_LG`] = Config.fishData.A_C_FISHCHANNELCATFISH_01_LG[1],
    [`A_C_FISHCHANNELCATFISH_01_XL`] = Config.fishData.A_C_FISHCHANNELCATFISH_01_XL[1],
    [`A_C_FISHLAKESTURGEON_01_LG`]   = Config.fishData.A_C_FISHLAKESTURGEON_01_LG[1],
    [`A_C_FISHLARGEMOUTHBASS_01_LG`] = Config.fishData.A_C_FISHLARGEMOUTHBASS_01_LG[1],
    [`A_C_FISHLARGEMOUTHBASS_01_MS`] = Config.fishData.A_C_FISHLARGEMOUTHBASS_01_MS[1],
    [`A_C_FISHLONGNOSEGAR_01_LG`]    = Config.fishData.A_C_FISHLONGNOSEGAR_01_LG[1],
    [`A_C_FISHMUSKIE_01_LG`]         = Config.fishData.A_C_FISHMUSKIE_01_LG[1],
    [`A_C_FISHNORTHERNPIKE_01_LG`]   = Config.fishData.A_C_FISHNORTHERNPIKE_01_LG[1],
    [`A_C_FISHPERCH_01_MS`]          = Config.fishData.A_C_FISHPERCH_01_MS[1],
    [`A_C_FISHPERCH_01_SM`]          = Config.fishData.A_C_FISHPERCH_01_SM[1],
    [`A_C_FISHRAINBOWTROUT_01_LG`]   = Config.fishData.A_C_FISHRAINBOWTROUT_01_LG[1],
    [`A_C_FISHRAINBOWTROUT_01_MS`]   = Config.fishData.A_C_FISHRAINBOWTROUT_01_MS[1],
    [`A_C_FISHREDFINPICKEREL_01_MS`] = Config.fishData.A_C_FISHREDFINPICKEREL_01_MS[1],
    [`A_C_FISHREDFINPICKEREL_01_SM`] = Config.fishData.A_C_FISHREDFINPICKEREL_01_SM[1],
    [`A_C_FISHROCKBASS_01_MS`]       = Config.fishData.A_C_FISHROCKBASS_01_MS[1],
    [`A_C_FISHROCKBASS_01_SM`]       = Config.fishData.A_C_FISHROCKBASS_01_SM[1],
    [`A_C_FISHSALMONSOCKEYE_01_LG`]  = Config.fishData.A_C_FISHSALMONSOCKEYE_01_LG[1],
    [`A_C_FISHSALMONSOCKEYE_01_ML`]  = Config.fishData.A_C_FISHSALMONSOCKEYE_01_ML[1],
    [`A_C_FISHSALMONSOCKEYE_01_MS`]  = Config.fishData.A_C_FISHSALMONSOCKEYE_01_MS[1],
    [`A_C_FISHSMALLMOUTHBASS_01_LG`] = Config.fishData.A_C_FISHSMALLMOUTHBASS_01_LG[1],
    [`A_C_FISHSMALLMOUTHBASS_01_MS`] = Config.fishData.A_C_FISHSMALLMOUTHBASS_01_MS[1],
}

-- exports['qbr-core']:CreateUseableItem("fishingrod", function(source, item)
    -- local src = tonumber(source)
	-- SetCurrentPedWeapon(src, 0xABA87754, true)
	-- TriggerClientEvent("dag_fishing:client:UseFishingRod", src, item.name)
-- end)

Citizen.CreateThread(function()
    Citizen.Wait(2000)
    for index,item in pairs(Config.Baits) do
        exports['qbr-core']:CreateUseableItem(item, function(source, item)
    		local UsableBait = item
			local _source = source
			local User = exports['qbr-core']:GetPlayer(_source)			
			--User.Functions.RemoveItem(item.name, 1, item.slot)    		
    		TriggerClientEvent("dag_fishing:UseBait", source, item)

        end)
    end
	
	for index,item in pairs(fishEntity) do
        exports['qbr-core']:CreateUseableItem(item, function(source, item)
    		local UsableFish = item
			local _source = source
			local User = exports['qbr-core']:GetPlayer(_source)
			--User.Functions.RemoveItem(UsableFish, 1, item.slot)    		
    		TriggerClientEvent("rsg_cooking:client:fish", source, UsableFish.name)			
        end)
    end
	
end)

RegisterServerEvent('dag_fishing:RemoveBaitItem')
AddEventHandler('dag_fishing:RemoveBaitItem', function(item)
	local _source = source
	local User = exports['qbr-core']:GetPlayer(_source)
	User.Functions.RemoveItem(item.name, 1, item.slot)   
end)

RegisterServerEvent('dag_fishing:FishToInventory')
AddEventHandler("dag_fishing:FishToInventory", function(fishModel)
    local _source = source
    local User = exports['qbr-core']:GetPlayer(_source)
    local Character = GetPlayerName(User.PlayerData.source)
	local fish = fishEntity[fishModel]
	local fish_name = fishNames[fishModel]
	local info = {}
	info.type = "fish"
	info.worth = math.random(1,9)  -- not used currently. will be used to set the price of the fish for selling in later versions
	info.weight = math.random(1,12)  -- will be based off fish type in later versions
	User.Functions.AddItem(fish, 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', _source, sharedItems[fish], "add")
	TriggerClientEvent('rsg_notify:client:notifiy', _source, 'You got a '..fish_name, 4000)
	
end)

RegisterServerEvent('dag_fishing:discord_keep2')
AddEventHandler("dag_fishing:discord_keep2", function(fishModel, fishWeight)
    local _source = source
    local User = exports['qbr-core']:GetPlayer(_source)
    local Character = User.PlayerData
	local fish = fishEntity[fishModel]
	local fish_name = fishNames[fishModel]
    local fish_weight = string.format("%.2f%%", (fishWeight * 54.25))
    local botname = Config.DiscordBotName
    local avatar = Config.DiscordAvatar
    local webhook = Config.DiscordWebHook
    local CharName
    if Character ~= nil then
		CharName = Character.name  
    end

    local embeds = {
            {
                ["title"] = CharName .." "..Config.Lang.discord_fishCaught,
                ["description"] = Config.Lang.discord_fishKept,
                ["type"]="rich",
                ["color"] = 4777493,
                ["fields"] = {
                    {
                        ["name"] = Config.Lang.discord_fieldFishName,
                        ["value"] = fish_name,
                        ["inline"] = true,
                    },{
                        ["name"] = Config.Lang.discord_fieldFishWeight,
                        ["value"] = fish_weight:gsub("%%", "").."Kg",
                        ["inline"] = true,
                    },
                },
                ["footer"]=  {
                    ["text"]= "Fishing",
                },
            }
        }
        PerformHttpRequest(webhook, function(err, text, headers) end, 'POST', json.encode({ username = botname,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end)






