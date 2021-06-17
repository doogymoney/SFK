local MOD_ID= "SFK";
local MOD_NAME= "Commically Big Spoon";
local MOD_AUTHOR= "mikimax22";
local MOD_DESCRIPTION= "Ads comicaly big spoon to your game, mod created for pr1vate lime to add some spunfull of kills to his newest run";
local debugItems= TRUE;

-- Adds giant spoon of start of game (dev mode only);

local function giveItems()
    if debugItems then
        local player = getSpecificPlayer(0)
        player:getInventory():AddItem("SFK.Commically_big_spoon");
    end
end

Events.OnGameBoot.add(info);
Events.OnGameStart.add(giveItems);


