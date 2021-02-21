Config = {}
Config.Locale = "en"
Config.IncludeCash = true -- Include cash in inventory?
Config.IncludeWeapons = true -- Include weapons in inventory?
Config.IncludeAccounts = true -- Include accounts (bank, black money, ...)?
Config.ExcludeAccountsList = {"bank"} -- List of accounts names to exclude from inventory
Config.OpenControl = 289 -- Key for opening inventory. Edit html/js/config.js to change key for closing it.

-- List of item names that will close ui when used
Config.CloseUiItems = {"headbag", "tunerchip", "cigarette", "rarecigar", "cigar", "fixkit", "fixkit_large", "cloth", "notepad", "lotteryticket", "lockpick", "fishingrod", "crowbar", "transmitter", "binoculars", "headbag", "dice", "bulletproof_vest", "medikit", "bandage", "vicodin", "gauze", "morphine"}


Config.Events = {
    ["getSharedObject"] = "esx:getSharedObject",
    ["useItem"] = "esx:useItem",
    ["removeInventoryItem"] = "esx:removeInventoryItem",
    ["giveInventoryItem"] = "esx:giveInventoryItem",
    ["getSharedDataStore"] = "esx_datastore:getSharedDataStore",
    ["getSharedInventory"] = "esx_addoninventory:getSharedInventory",
    ["getSharedAccount"] = "esx_addonaccount:getSharedAccount",
    ["getSharedInventory"] = "esx_addoninventory:getSharedInventory",
    ["getPropertyInventory"] = "esx_property:getPropertyInventory",
    ["putItem"] = "esx_property:putItem",
    ["getItem"] = "esx_property:getItem",
    ["buyItem"] = "esx_shops:buyItem",
    ["isPlateTaken"] = "esx_vehicleshop:isPlateTaken"
}