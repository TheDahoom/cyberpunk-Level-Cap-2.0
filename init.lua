local nativeSettings = GetMod("nativeSettings")
local mod = {
    ready = false
}

print('Test mod')
nativeSettings.addTab("/cap", "cap")
registerForEvent('onInit', function()
    mod.ready = true

    print('mod is inititited')
end)

return mod