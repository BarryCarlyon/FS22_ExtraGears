--
-- Extra Gears for FS 22
--
-- BarryCarlyon
-- Version 1.0.0.1
--

print("ExtraGears -- Invoking Script loader for overrides");
if g_specializationManager:getSpecializationByName("ExtraGears") == nil then
    g_specializationManager:addSpecialization("ExtraGears", "ExtraGears", g_currentModDirectory.."extraGears.lua", true, nil)
end

local i18nTable = getfenv(0).g_i18n
for l18nId,l18nText in pairs(g_i18n.texts) do
    i18nTable:setText(l18nId, l18nText)
end

for typeName, typeEntry in pairs(g_vehicleTypeManager.types) do
    if
        SpecializationUtil.hasSpecialization(Drivable, typeEntry.specializations)
        and SpecializationUtil.hasSpecialization(Enterable, typeEntry.specializations)
        and SpecializationUtil.hasSpecialization(Motorized, typeEntry.specializations)
        and not SpecializationUtil.hasSpecialization(Locomotive, typeEntry.specializations)
    then
        g_vehicleTypeManager:addSpecialization(typeName, "ExtraGears")
    end
end
