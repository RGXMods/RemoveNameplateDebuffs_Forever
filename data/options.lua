--=====================================================================================
-- RND | Remove Nameplate Debuffs! - options.lua
-- Author: DonnieDice
-- Description: Declarative options panel (RGX-Framework). Brand: #ff7d00.
--=====================================================================================

local RND = _G.RND
assert(RND, "RND: core.lua must load before options.lua")

-- The declarative addon wraps the existing RND table and binds to the same
-- SavedVariables (RNDForeverSettings). getSet behavior stays with core.lua;
-- this only adds the options panel surface.
RGXAddon("RemoveNameplateDebuffs_Forever", {
    table = RND,
    dbName = "RNDForeverSettings",
    db = RND.defaults,
    brand = "ff7d00",
    -- Consumer panel title (suite orange from the TOC title colors).
    title = "|cffff7d00R|r|cffffffffemove|r |cffff7d00N|r|cffffffffameplate|r |cffff7d00D|r|cffffffffebuffs|r|cffff7d00!|r |cffFFD700(Forever)|r",
    options = {
        General = {
            { section = "Behavior" },
            { toggle = "enabled",  label = "Remove nameplate debuffs" },
            { section = "Feedback" },
            { toggle = "showWelcome",      label = "Show welcome message" },
            { toggle = "minimapIconEnabled", label = "Show minimap icon" },
        },
        Whitelist = {
            { section = "Allowed debuffs" },
        },
    },
})
