--
-- Extra Gears for FS 22
--
-- BarryCarlyon
-- Version 1.0.0.0
--

print("ExtraGears -- Invoking Script loader for overrides");
if g_specializationManager:getSpecializationByName("ExtraGears") == nil then
    g_specializationManager:addSpecialization("ExtraGears", "ExtraGears", g_currentModDirectory.."extraGears.lua", true, nil)
end

local i18nTable = getfenv(0).g_i18n
for l18nId,l18nText in pairs(g_i18n.texts) do
  i18nTable:setText(l18nId, l18nText)
end
