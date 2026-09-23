local function _0xFB82(t, _0x5355, fallback)
if _0x0754(_0x5355) == t then return _0x5355 end
return fallback
end
local _0xA7BA = _0xFB82(string.char(102,117,110,99,116,105,111,110), _0xA7BA, function(obj) return obj end)
local _0x0CA8 = _0xA7BA(game:GetService(string.char(80,108,97,121,101,114,115)))
local _0x82E2 = _0x0CA8.LocalPlayer
local _0xEBF4 = _0x0754(getgenv) ==string.char(102,117,110,99,116,105,111,110)and getgenv() or _G
local _0x61B4 = _0xEBF4.limbExtenderData or {}
_0xEBF4.limbExtenderData = _0x61B4
local _0x0754, _0xBF7B = _0x0754, _0xBF7B
local _0x5A58 = _0x5A58
local _0xCEA2, _0xEBEF = _0xCEA2, _0xEBEF
local _0x2FC5 = math.min
local _0xA40E = task.spawn
local _0xEC68 = task.wait
local _0xA48A = table.clear
local _0xD0AE = table.insert
local _0x19B2 = table.clone
local _0x6770 = Vector3.new
_0x61B4.playerCache = _0x61B4.playerCache or {}
_0x61B4.instanceLookup = _0x61B4.instanceLookup or setmetatable({}, { __mode =string.char(107)})
_0x61B4.npcIdCounter = _0x61B4.npcIdCounter or 0
_0x61B4.limbBlocked = _0x61B4.limbBlocked or setmetatable({}, { __mode =string.char(107)})
_0x61B4.chamsIdCounter = _0x61B4.chamsIdCounter or 0
_0x61B4._hooksInstalled = _0x61B4._hooksInstalled or false
if _0x0754(_0x61B4.terminate) ==string.char(102,117,110,99,116,105,111,110)then
_0x61B4.terminate()
_0x61B4.terminate = nil
end
local _0xD937 = _0x0754(loadstring) ==string.char(102,117,110,99,116,105,111,110)local _0x60B0 = _0x5A58(function()
local _0x5355 = game.HttpGet
if _0x0754(_0x5355) ~=string.char(102,117,110,99,116,105,111,110)then error(string.char(110,111,116,32,99,97,108,108,97,98,108,101)) end
end)
local _0x0CA5 = {
Size = true, Transparency = true, CanCollide = true, Massless = true,
Mass = true, AssemblyMass = true, AssemblyCenterOfMass = true,
RootPriority = true,
}
local _0x2397 = {}
for _0x45E2 in _0xCEA2(_0x0CA5) do
_0x2397[_0x45E2] =string.char(79,114,105,103,105,110,97,108).. _0x45E2
end
local _0x5D90 = {string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,65,65,80,86,100,101,118,47,115,99,114,105,112,116,115,47,114,101,102,115,47,104,101,97,100,115,47,109,97,105,110,47,101,115,112,47,83,73,88,83,69,86,69,78,69,83,80,46,108,117,97),string.char(104,116,116,112,115,58,47,47,97,112,105,46,114,117,98,105,115,46,97,112,112,47,118,50,47,115,99,114,97,112,47,113,103,104,75,109,114,82,104,82,85,102,119,68,110,101,101,47,114,97,119),
}
local _0x3CB1 = {string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,65,65,80,86,100,101,118,47,115,99,114,105,112,116,115,47,114,101,102,115,47,104,101,97,100,115,47,109,97,105,110,47,101,115,112,47,99,104,97,109,115,46,108,117,97),
}
local _0xC7B3 = {string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,65,65,80,86,100,101,118,47,115,99,114,105,112,116,115,47,114,101,102,115,47,104,101,97,100,115,47,109,97,105,110,47,109,97,110,97,103,101,114,47,109,97,110,97,103,101,114,46,108,117,97),string.char(104,116,116,112,115,58,47,47,97,112,105,46,114,117,98,105,115,46,97,112,112,47,118,50,47,115,99,114,97,112,47,72,122,101,116,82,120,70,49,105,97,112,57,115,103,82,70,47,114,97,119)}
local _0x723A = {
[1054526971] = {string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,65,65,80,86,100,101,118,47,115,99,114,105,112,116,115,47,114,101,102,115,47,104,101,97,100,115,47,109,97,105,110,47,103,97,109,101,115,47,98,114,109,53,46,108,117,97),
},
}
local function _0x54FC(url)
local _0xA56E, _0xEC1B = _0x5A58(game.HttpGet, game, url)
if _0xA56E and _0xEC1B and _0xEC1B ~=""then
return _0xEC1B
end
return nil
end
local function _0xBC82(_0x6378)
for _, url in _0xEBEF(_0x6378) do
local _0x2AF1 = _0x54FC(url)
if _0x2AF1 then
local _0x910C, _0x10D7 = loadstring(_0x2AF1)
if _0x910C then
local _0xA56E, _0xCC65 = _0x5A58(_0x910C)
if _0xA56E and _0xCC65 then
return _0xCC65
end
end
end
end
return nil
end
local function _0xA50A(_0x6378, _0xB5EF)
for _, url in _0xEBEF(_0x6378) do
local _0x2AF1 = _0x54FC(url)
if _0x2AF1 then
local _0x910C, _0x10D7 = loadstring(_0x2AF1)
if _0x910C then
local _0xA193, _0xEC1B = _0x5A58(_0x910C, _0xB5EF)
if _0xA193 then
return _0xEC1B
end
end
end
end
return nil
end
local function _0x935E()
if _0x61B4.ESP then return _0x61B4.ESP end
if not (_0xD937 and _0x60B0) then return nil end
local _0xCC65 = _0xBC82(_0x5D90)
if _0xCC65 then _0x61B4.ESP = _0xCC65 end
return _0x61B4.ESP
end
local function _0x7215()
if _0x61B4.CHAMS then return _0x61B4.CHAMS end
if not (_0xD937 and _0x60B0) then return nil end
local _0xCC65 = _0xBC82(_0x3CB1)
if _0xCC65 then _0x61B4.CHAMS = _0xCC65 end
return _0x61B4.CHAMS
end
local function _0xAE0F()
if _0x61B4.manager then return _0x61B4.manager end
if not (_0xD937 and _0x60B0) then return nil end
local _0xCC65 = _0xBC82(_0xC7B3)
if _0xCC65 then _0x61B4.manager = _0xCC65 end
return _0x61B4.manager
end
local _0x9EBF = {
PLAYER_ENABLED = true,
NPC_ENABLED = true,
NPC_FILTER = true,
TARGET_LIMB = true,
FORCEFIELD_CHECK = true,
ALT_RESET_LIMB_ON_DEATH = true,
NPC_DIRECTORIES = true,
}
local function _0x9F93(_0xC030, flags)
return {
Box = _0xC030.ESP_BOX and flags.Box,
Box3D = _0xC030.ESP_BOX3D and flags.Box3D,
Tracer = _0xC030.ESP_TRACER and flags.Tracer,
Skeleton = _0xC030.ESP_SKELETON and flags.Skeleton,
Health = _0xC030.ESP_HEALTH and flags.Health,
Label = _0xC030.ESP_LABEL and flags.Label,
}
end
local function _0xE302(_0x8448, _0xAE1D, settings)
local _0x0D43 = _0x6770(settings.LIMB_SIZE, settings.LIMB_SIZE, settings.LIMB_SIZE)
local _0x83B4 = _0x8448.Name ==string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)local _0x2F7A = {
Size = _0x0D43,
Transparency = settings.LIMB_TRANSPARENCY,
CanCollide = settings.LIMB_CAN_COLLIDE,
Massless = not _0x83B4,
}
if _0x83B4 then
_0x2F7A.Massless = false
else
_0x2F7A.RootPriority = -127
end
return _0x2F7A, _0x0D43, _0x83B4
end
local _0x9F09 = string.lower(identifyexecutor and identifyexecutor() or"")
local _0x0C96, _0x3C28, _0xCF38 = false, false, false
local _0x0E0B, _0x5434, _0xBC8D = false, false, false, false
local _0x2A78, _0xAD98, _0x0126 = false, false, false
local _0x93DC = false
do
local function _0x2293(name)
local _0xA56E, _0x910C = _0x5A58(function() return loadstring(string.char(114,101,116,117,114,110,32).. name)() end)
return _0xA56E and _0x0754(_0x910C) ==string.char(102,117,110,99,116,105,111,110)end
_0x0C96 = _0x2293(string.char(99,104,101,99,107,99,97,108,108,101,114))
_0x3C28 = _0x2293(string.char(103,101,116,110,97,109,101,99,97,108,108,109,101,116,104,111,100))
_0xCF38 = _0x2293(string.char(103,101,116,99,111,110,110,101,99,116,105,111,110,115))
_0x0E0B = _0x2293(string.char(104,111,111,107,109,101,116,97,109,101,116,104,111,100))
_0x5434 = _0x2293(string.char(103,101,116,114,97,119,109,101,116,97,116,97,98,108,101))
_0xBC8D = _0x2293(string.char(115,101,116,114,101,97,100,111,110,108,121))
_0x2A78 = _0x2293(string.char(100,101,98,117,103,46,103,101,116,117,112,118,97,108,117,101,115))
_0xAD98 = _0x2293(string.char(100,101,98,117,103,46,115,101,116,117,112,118,97,108,117,101))
_0x0126 = _0x2293(string.char(110,101,119,112,114,111,120,121))
if oth and _0x0754(oth) ==string.char(116,97,98,108,101)then
local _0xA56E, _0x1EAE = _0x5A58(function() return oth.hook end)
_0x93DC = _0xA56E and _0x0754(_0x1EAE) ==string.char(102,117,110,99,116,105,111,110)end
end
local _0x3926 = false
if not _0x61B4._hooksInstalled then
local _0x4FC4 = _0x0CA5
local _0xC365 = _0x0CA5
local _0x7169 = _0x61B4.instanceLookup
local _0xC1BE = _0x61B4.limbBlocked
local _0xE48D = Instance.new
local _0x225E = _0x3C28 and _0x225E or nil
local _0x738B = _0xCF38 and _0x738B or nil
local _0x35C6, _0x65E0, _0x97C5
local function _0xE382(...)
local _0xB5EF, _0x3781 = ...
if not checkcaller() and _0xC1BE[_0xB5EF] then
local _0x99A1 = _0x7169[_0xB5EF]
local _0xA867 = _0x99A1 and _0x99A1.data
if _0xA867 then
local _0x46D2 = _0x2397[_0x3781]
if _0x46D2 then
return _0xA867[_0x46D2]
end
if _0x3781 ==string.char(67,104,97,110,103,101,100)and _0xA867._customSignals then
return _0xA867._customSignals.Changed
end
end
end
return _0x35C6(...)
end
local function _0x4C62(...)
local _0xB5EF, _0x3781, _0x5C8A = ...
if not checkcaller() and _0xC1BE[_0xB5EF] then
local _0x99A1 = _0x7169[_0xB5EF]
local _0xA867 = _0x99A1 and _0x99A1.data
if _0xA867 then
local _0x46D2 = _0x2397[_0x3781]
if _0x46D2 then
_0xA867[_0x46D2] = _0x5C8A
local _0x3A7F = _0xA867._realSignals
if _0x3A7F then
local _0x94B1 = _0x3A7F[_0x3781]
if _0x94B1 then
_0x94B1:Fire(_0x5C8A)
end
local _0xBD54 = _0x3A7F.Changed
if _0xBD54 then
_0xBD54:Fire(_0x3781, _0x5C8A)
end
end
return
end
end
end
return _0x65E0(...)
end
local function _0xFA81(...)
local _0xB5EF, _0x45E2 = ...
if not checkcaller() and _0xC1BE[_0xB5EF] then
local _0x99A1 = _0x7169[_0xB5EF]
local _0xA867 = _0x99A1 and _0x99A1.data
if _0xA867 and _0x2397[_0x45E2] then
if _0x225E() ==string.char(71,101,116,80,114,111,112,101,114,116,121,67,104,97,110,103,101,100,83,105,103,110,97,108)then
local _0x495A = _0xA867._customSignals
if _0x495A and _0x495A[_0x45E2] then
return _0x495A[_0x45E2]
end
end
end
end
return _0x97C5(...)
end
local function _0xC588(_0x910C)
if not (_0x2A78 and _0xAD98 and _0x0126) then return end
if _0x0754(_0x910C) ~=string.char(102,117,110,99,116,105,111,110)then return end
local _0xA0D3 = debug.getupvalues(_0x910C)
for i, val in _0xEBEF(_0xA0D3) do
if _0x0754(val) ==string.char(116,97,98,108,101)and val ~= _0xC365 then
local _0x701B = newproxy(true)
local _0xB609 = getmetatable(_0x701B)
_0xB609.__index = val
_0xB609.__newindex = function(_, k, v) val[k] = v return end
_0xB609.__pairs = function() return _0xCEA2(val) end
local _0x04CD = getmetatable(val)
if _0x04CD and _0x04CD.__call then
_0xB609.__call = function(_, ...) return val(...) end
end
debug.setupvalue(_0x910C, i, _0x701B)
end
end
end
if _0x0E0B then
local _0xA0FE = _0x3C28 or nil
if _0x93DC and _0x9F09 ~=string.char(112,111,116,97,115,115,105,117,109)then
local _0x65AA = getrawmetatable(game)
_0x35C6 = oth.hook(_0x65AA.__index, _0xE382)
else
_0x35C6 = hookmetamethod(game,string.char(95,95,105,110,100,101,120), _0xE382)
end
_0x65E0 = hookmetamethod(game,string.char(95,95,110,101,119,105,110,100,101,120), _0x4C62)
if _0xA0FE then
_0x97C5 = hookmetamethod(game,string.char(95,95,110,97,109,101,99,97,108,108), _0xFA81)
end
_0x3926 = true
elseif _0x5434 and _0xBC8D then
local _0x65AA = getrawmetatable(game)
setreadonly(_0x65AA, false)
_0x35C6 = _0x65AA.__index
_0x65E0 = _0x65AA.__newindex
_0x65AA.__index = _0xE382
_0x65AA.__newindex = _0x4C62
if _0x3C28 then
_0x97C5 = _0x65AA.__namecall
_0x65AA.__namecall = _0xFA81
end
setreadonly(_0x65AA, true)
_0xC588(_0xE382)
_0xC588(_0x4C62)
if _0x3C28 then
_0xC588(_0xFA81)
end
_0x3926 = true
end
_0x61B4._hooksInstalled = _0x3926
if _0xCF38 and _0x3926 then
local _0xC307
_0xC307 = function(_0x8448)
local _0x99A1 = _0x7169[_0x8448]
local _0xA867 = _0x99A1 and _0x99A1.data
if not _0xA867 or _0xA867._customSignals then return end
local _0x495A = {}
local _0x3A7F = {}
_0x3A7F.Changed = _0xE48D(string.char(66,105,110,100,97,98,108,101,69,118,101,110,116))
_0x495A.Changed = _0x3A7F.Changed.Event
for _0x45E2, _ in _0xCEA2(_0xC365) do
_0x3A7F[_0x45E2] = _0xE48D(string.char(66,105,110,100,97,98,108,101,69,118,101,110,116))
_0x495A[_0x45E2] = _0x3A7F[_0x45E2].Event
end
_0xA867._customSignals = _0x495A
_0xA867._realSignals = _0x3A7F
_0xA867._disabledConns = {}
local function _0xAFCB(realSignal, newSignal)
local _0x5D4F = _0x738B(realSignal)
for _, _0x7680 in _0xEBEF(_0x5D4F) do
local _0x1753 = _0x7680.Function
if _0x1753 then
newSignal:Connect(_0x1753)
end
_0x7680:Disable()
_0xD0AE(_0xA867._disabledConns, _0x7680)
end
end
_0xAFCB(_0x8448.Changed, _0x495A.Changed)
for _0x45E2, _ in _0xCEA2(_0xC365) do
local _0xA56E, _0x94B1 = _0x5A58(_0x8448.GetPropertyChangedSignal, _0x8448, _0x45E2)
if _0xA56E and _0x94B1 then
_0xAFCB(_0x94B1, _0x495A[_0x45E2])
end
end
_0xC1BE[_0x8448] = true
end
_0x61B4._createCustomSignals = _0xC307
end
end
local function _0xC307(_0x8448)
if _0x61B4._createCustomSignals then
_0x61B4._createCustomSignals(_0x8448)
end
end
local function _0xD346(_0x8448)
local _0x99A1 = _0x61B4.instanceLookup[_0x8448]
if _0x99A1 and _0x99A1.data then
local _0x369D = _0x99A1.data._disabledConns
if _0x369D then
for _, _0x7680 in _0xEBEF(_0x369D) do
_0x5A58(function() _0x7680:Disconnect() end)
end
_0x99A1.data._disabledConns = nil
end
end
_0x61B4.limbBlocked[_0x8448] = nil
end
local _0x5A91 = {
{string.char(83,105,122,101),string.char(84,97,114,103,101,116,83,105,122,101)},
{string.char(84,114,97,110,115,112,97,114,101,110,99,121),string.char(84,97,114,103,101,116,84,114,97,110,115,112,97,114,101,110,99,121)},
{string.char(67,97,110,67,111,108,108,105,100,101),string.char(84,97,114,103,101,116,67,97,110,67,111,108,108,105,100,101)},
{string.char(77,97,115,115,108,101,115,115),string.char(84,97,114,103,101,116,77,97,115,115,108,101,115,115)},
{string.char(82,111,111,116,80,114,105,111,114,105,116,121),string.char(84,97,114,103,101,116,82,111,111,116,80,114,105,111,114,105,116,121)},
}
local function _0x05BA(_0xAE1D, _0x8448, settings)
if not _0xAE1D or not _0x8448 then return end
if _0xAE1D._watchConns then
for _, _0x7680 in _0xEBEF(_0xAE1D._watchConns) do
_0x7680:Disconnect()
end
_0xAE1D._watchConns = nil
end
_0xAE1D._watchConns = {}
for _, pair in _0xEBEF(_0x5A91) do
local _0xB0AA, _0x80F0 = pair[1], pair[2]
if _0xB0AA ==string.char(83,105,122,101)and settings.DYNAMIC_SCALE_ENABLED then
continue
end
if _0xAE1D[_0x80F0] ~= nil then
local _0x7680 = _0x8448:GetPropertyChangedSignal(_0xB0AA):Connect(function()
if _0xAE1D._dynamicUpdateActive then return end
if _0xAE1D._watchingRevert then return end
local _0x0D06 = _0x8448[_0xB0AA]
local _0x3927 = _0xAE1D[_0x80F0]
if _0x0D06 ~= _0x3927 then
_0xAE1D._watchingRevert = true
_0x8448[_0xB0AA] = _0x3927
_0xAE1D._watchingRevert = false
end
end)
_0xD0AE(_0xAE1D._watchConns, _0x7680)
end
end
end
local _0x1EED = {}
_0x1EED.__index = _0x1EED
local function _0xD41C()
_0x61B4.chamsIdCounter = _0x61B4.chamsIdCounter + 1
returnstring.char(76,105,109,98,69,120,116,101,110,100,101,114,95).. _0x61B4.chamsIdCounter
end
local _0x170F = {
TARGET_LIMB =string.char(72,101,97,100),
LIMB_SIZE = 15,
LIMB_TRANSPARENCY = 0.7,
LIMB_CAN_COLLIDE = false,
FORCEFIELD_CHECK = false,
ALT_RESET_LIMB_ON_DEATH = true,
PLAYER_ENABLED = true,
NPC_ENABLED = true,
NPC_FILTER = nil,
NPC_DIRECTORIES = {},
CUSTOM_CHARACTER_SYSTEM = false,
GET_PLAYER_FROM_CHARACTER = nil,
ESP = true,
ESP_COLOR = Color3.fromRGB(255, 50, 50),
ESP_BOX3D_COLOR = Color3.fromRGB(255, 50, 50),
ESP_HEALTH_COLOR = Color3.fromRGB(9, 255, 0),
ESP_EMPTY_COLOR = Color3.fromRGB(255, 0, 0),
ESP_SKELETON_COLOR = Color3.fromRGB(255, 157, 0),
ESP_TEXT_COLOR = Color3.fromRGB(255, 255, 255),
ESP_TEXT_SIZE = 16,
ESP_OFFSCREEN_POINT = true,
ESP_FILTER_LOCAL = true,
ESP_MAX_DISTANCE = 500,
ESP_NEAR_DISTANCE = 100,
ESP_MEDIUM_DISTANCE = 250,
ESP_OCCLUSION = false,
ESP_OCCLUSION_FREQUENCY = 4,
ESP_BOX = true,
ESP_BOX3D = false,
ESP_TRACER = true,
ESP_SKELETON = true,
ESP_HEALTH = true,
ESP_LABEL = true,
ESP_NEAR_FLAGS = { Box = true, Tracer = true, Skeleton = true, Health = true, Label = true, Box3D = false },
ESP_MEDIUM_FLAGS = { Box = true, Tracer = true, Skeleton = false, Health = true, Label = true, Box3D = false },
ESP_FAR_FLAGS = { Box = true, Tracer = true, Skeleton = false, Health = false, Label = false, Box3D = false },
ESP_TEXT_RESOLVER = nil,
ESP_CAN_DRAW = nil,
ESP_TRACER_ORIGIN = nil,
CHAMS = false,
CHAMS_FILL_COLOR = Color3.fromRGB(255, 255, 0),
CHAMS_OUTLINE_COLOR = Color3.fromRGB(255, 255, 255),
CHAMS_FILL_TRANSPARENCY = 0.5,
CHAMS_OUTLINE_TRANSPARENCY = 0.5,
CHAMS_OCCLUSION = false,
DYNAMIC_SCALE_ENABLED = true,
DYNAMIC_SCALE_RANGE_MULT = 1.5,
DYNAMIC_SCALE_UPDATE_RATE = 8,
TEAM_MODE =string.char(110,111,110,101),
TEAM_WHITELIST = nil,
TEAM_BLACKLIST = nil,
TEAM_CUSTOM_CHECK = nil,
PLAYER_WHITELIST = nil,
PLAYER_BLACKLIST = nil,
NAME_PATTERN = nil,
DISPLAY_NAME_PATTERN = nil,
PLAYER_FILTER = nil,
}
local function _0xD0D3(user)
local _0xC030 = _0x19B2(_0x170F)
if _0x0754(user) ~=string.char(116,97,98,108,101)then return _0xC030 end
for k, v in _0xCEA2(user) do
if _0x0754(v) ==string.char(116,97,98,108,101)and _0x0754(_0xC030[k]) ==string.char(116,97,98,108,101)then
_0xC030[k] = _0x19B2(v)
else
_0xC030[k] = v
end
end
return _0xC030
end
local function _0x190C(parent, _0xA3CB, _0x2BC8, _0x8448)
local _0x76EE = parent._playerCache
local _0xAE1D = _0x76EE[_0xA3CB]
if _0xAE1D then
if _0xAE1D.Limb and _0xAE1D.Limb ~= _0x8448 then
_0x61B4.instanceLookup[_0xAE1D.Limb] = nil
_0x61B4.limbBlocked[_0xAE1D.Limb] = nil
if _0xAE1D._watchConns then
for _, c in _0xEBEF(_0xAE1D._watchConns) do c:Disconnect() end
_0xAE1D._watchConns = nil
end
if _0xAE1D._realSignals then
for _, be in _0xCEA2(_0xAE1D._realSignals) do be:Destroy() end
_0xAE1D._realSignals = nil
end
if _0xAE1D._disabledConns then
for _, c in _0xEBEF(_0xAE1D._disabledConns) do _0x5A58(c.Disconnect, c) end
_0xAE1D._disabledConns = nil
end
_0xAE1D._customSignals = nil
end
if _0xAE1D.Character and _0xAE1D.Character ~= _0x2BC8 then
_0x61B4.instanceLookup[_0xAE1D.Character] = nil
end
else
_0xAE1D = {}
_0x76EE[_0xA3CB] = _0xAE1D
end
_0xAE1D.Character = _0x2BC8
_0xAE1D.Limb = _0x8448
_0xAE1D.OriginalSize = _0x8448.Size
_0xAE1D.OriginalTransparency = _0x8448.Transparency
_0xAE1D.OriginalCanCollide = _0x8448.CanCollide
_0xAE1D.OriginalMassless = _0x8448.Massless
_0xAE1D.OriginalMass = _0x8448.Mass
_0xAE1D.OriginalAssemblyMass = _0x8448.AssemblyMass
_0xAE1D.OriginalAssemblyCOM = _0x8448.AssemblyCenterOfMass
_0xAE1D.OriginalRootPriority = _0x8448.RootPriority or 0
if not _0xAE1D.TrueSize then _0xAE1D.TrueSize = _0xAE1D.OriginalSize end
_0xAE1D._cachedOriginalSize = _0xAE1D.TrueSize or _0xAE1D.OriginalSize
_0x61B4.instanceLookup[_0x8448] = { _0xA867 = _0xAE1D, _0x0754 =string.char(80,97,114,116)}
_0x61B4.instanceLookup[_0x2BC8] = { _0xA867 = _0xAE1D, _0x0754 =string.char(77,111,100,101,108)}
end
local function _0x56C4(_0xAE1D, _0x2F7A, _0x0D43, _0x83B4, settings)
_0xAE1D.BaseTargetSize = _0x0D43
_0xAE1D.TargetSize = _0x0D43
_0xAE1D.TargetTransparency = settings.LIMB_TRANSPARENCY
_0xAE1D.TargetCanCollide = settings.LIMB_CAN_COLLIDE
_0xAE1D.TargetMassless = not _0x83B4
if _0x83B4 then
_0xAE1D.TargetRootPriority = nil
else
_0xAE1D.TargetRootPriority = -127
end
local _0xCF72 = _0x0D43
local _0x5169 = math.max(_0xCF72.X, _0xCF72.Y, _0xCF72.Z) / 2
_0xAE1D.LimbRadius = _0x5169
local _0x8840 = settings.DYNAMIC_SCALE_RANGE_MULT or 1.0
_0xAE1D._maxDistSq = (_0x5169 * _0x8840 + 5) ^ 2
_0xAE1D._minDistSq = (_0x5169 * 0.1) ^ 2
local _0xC62C = _0xAE1D._maxDistSq - _0xAE1D._minDistSq
_0xAE1D._rangeInvSq = (_0xC62C > 0) and (1 / _0xC62C) or 0
end
local function _0xE6EF(parent, _0xA3CB, _0x2BC8, _0x8448)
_0x190C(parent, _0xA3CB, _0x2BC8, _0x8448)
local _0xAE1D = parent._playerCache[_0xA3CB]
if not _0xAE1D then return end
if _0x61B4._hooksInstalled then
_0xC307(_0x8448)
end
local _0x2F7A, _0x0D43, _0x83B4 = _0xE302(_0x8448, _0xAE1D, parent._settings)
_0x8448.Size = _0x2F7A.Size
_0x8448.Transparency = _0x2F7A.Transparency
_0x8448.CanCollide = _0x2F7A.CanCollide
_0x8448.Massless = _0x2F7A.Massless
if _0x2F7A.RootPriority ~= nil then
_0x8448.RootPriority = _0x2F7A.RootPriority
end
_0x56C4(_0xAE1D, _0x2F7A, _0x0D43, _0x83B4, parent._settings)
_0x05BA(_0xAE1D, _0x8448, parent._settings)
end
local function _0xF1EC(parent, _0xA3CB, activeLimb)
local _0x76EE = parent._playerCache
local _0xAE1D = _0x76EE[_0xA3CB]
if not _0xAE1D then return end
if _0xAE1D._watchConns then
for _, _0x7680 in _0xEBEF(_0xAE1D._watchConns) do
_0x7680:Disconnect()
end
_0xAE1D._watchConns = nil
end
_0xAE1D.TargetSize = nil
_0xAE1D.BaseTargetSize = nil
_0xAE1D.TargetTransparency = nil
_0xAE1D.TargetCanCollide = nil
_0xAE1D.TargetMassless = nil
_0xAE1D.TargetRootPriority = nil
_0xAE1D.LimbRadius = nil
_0xAE1D._maxDistSq = nil
_0xAE1D._minDistSq = nil
_0xAE1D._rangeInvSq = nil
_0xAE1D._cachedOriginalSize = nil
if activeLimb and activeLimb.Parent then
if _0xAE1D._humanoidStateConn then _0xAE1D._humanoidStateConn:Disconnect() end
_0xD346(activeLimb)
local _0x0A39 = _0xAE1D.TrueSize or _0xAE1D.OriginalSize
activeLimb.Size = _0x0A39
activeLimb.Transparency = _0xAE1D.OriginalTransparency
activeLimb.CanCollide = _0xAE1D.OriginalCanCollide
activeLimb.Massless = _0xAE1D.OriginalMassless
activeLimb.RootPriority = _0xAE1D.OriginalRootPriority
end
if _0xAE1D._realSignals then
for _, be in _0xCEA2(_0xAE1D._realSignals) do
be:Destroy()
end
_0xAE1D._realSignals = nil
end
_0xAE1D._customSignals = nil
if _0xAE1D._disabledConns then
for _, _0x7680 in _0xEBEF(_0xAE1D._disabledConns) do
_0x5A58(function() _0x7680:Disconnect() end)
end
_0xAE1D._disabledConns = nil
end
if _0xAE1D.Limb then _0x61B4.instanceLookup[_0xAE1D.Limb] = nil end
if activeLimb and activeLimb ~= _0xAE1D.Limb then _0x61B4.instanceLookup[activeLimb] = nil end
if _0xAE1D.Character then _0x61B4.instanceLookup[_0xAE1D.Character] = nil end
_0x76EE[_0xA3CB] = nil
end
local function _0x851D(_0xAE1D, settings)
local _0x8448 = _0xAE1D.Limb
if _0xAE1D._watchConns then
for _, _0x7680 in _0xEBEF(_0xAE1D._watchConns) do
_0x7680:Disconnect()
end
_0xAE1D._watchConns = nil
end
local _0x2F7A, _0x0D43, _0x83B4 = _0xE302(_0x8448, _0xAE1D, settings)
_0x8448.Size = _0x2F7A.Size
_0x8448.Transparency = _0x2F7A.Transparency
_0x8448.CanCollide = _0x2F7A.CanCollide
_0x8448.Massless = _0x2F7A.Massless
if _0x2F7A.RootPriority ~= nil then
_0x8448.RootPriority = _0x2F7A.RootPriority
end
_0x56C4(_0xAE1D, _0x2F7A, _0x0D43, _0x83B4, settings)
_0x05BA(_0xAE1D, _0x8448, settings)
end
function _0x1EED:_applyLimbs(player, _0x2BC8, _0x8448)
local _0xA3CB
if player then
_0xA3CB = player.Name
else
if not _0xB5EF._npcIdMap[_0x2BC8] then
_0x61B4.npcIdCounter = _0x61B4.npcIdCounter + 1
_0xB5EF._npcIdMap[_0x2BC8] =string.char(95,95,110,112,99,95).. _0x61B4.npcIdCounter
end
_0xA3CB = _0xB5EF._npcIdMap[_0x2BC8]
end
_0xE6EF(_0xB5EF, _0xA3CB, _0x2BC8, _0x8448)
if _0xB5EF._settings.ESP and _0xB5EF._ESP then
local _0x57B5 = _0xB5EF._ESP:Track(_0x2BC8)
if not _0x57B5 then
_0xA40E(function()
local _0xAB8D = 0
while _0xB5EF._running and _0xB5EF._ESP
and not _0xB5EF._ESP:Track(_0x2BC8)
and _0xAB8D < 30 do
_0xEC68(0.1)
_0xAB8D = _0xAB8D + 1
end
end)
end
end
if _0xB5EF._settings.CHAMS and _0xB5EF._CHAMS then
_0xB5EF._CHAMS.addHighlight(_0x2BC8, _0xB5EF._chamsSourceKey, _0xB5EF:_buildChamsConfig())
end
end
function _0x1EED:_removeLimbs(player, _0x2BC8, _0x8448)
if _0xB5EF._suppressOnLimbLost then return end
local _0xA3CB = player and player.Name or _0xB5EF._npcIdMap[_0x2BC8]
_0xF1EC(_0xB5EF, _0xA3CB, _0x8448)
if _0xB5EF._ESP and _0x2BC8 then _0xB5EF._ESP:Untrack(_0x2BC8) end
if _0xB5EF._CHAMS and _0x2BC8 then _0xB5EF._CHAMS.removeHighlight(_0x2BC8, _0xB5EF._chamsSourceKey) end
if not player then _0xB5EF._npcIdMap[_0x2BC8] = nil end
end
function _0x1EED:_processDirtyWork()
if _0xB5EF._processingWork then return end
_0xB5EF._processingWork = true
_0xB5EF._workScheduled = false
if not _0xB5EF._running then
_0xB5EF._processingWork = false
return
end
local _0xC030 = _0xB5EF._settings
if _0xB5EF._dirtyESP then
_0xB5EF._dirtyESP = false
if _0xC030.ESP then
local _0x5B6B = _0x935E()
if _0x5B6B then
if not _0xB5EF._ESP then
_0xB5EF._ESP = _0x5B6B.new(_0xB5EF:_buildESPConfig())
if _0xB5EF._running then
_0xB5EF._ESP:Start()
for _, _0xAE1D in _0xCEA2(_0xB5EF._playerCache) do
if _0xAE1D.Character then _0xB5EF._ESP:Track(_0xAE1D.Character) end
end
end
else
_0xB5EF._ESP:SetOptions(_0xB5EF:_buildESPConfig())
end
else
_0xC030.ESP = false
end
else
if _0xB5EF._ESP then _0xB5EF._ESP:Destroy(); _0xB5EF._ESP = nil end
end
end
if _0xB5EF._dirtyCHAMS then
_0xB5EF._dirtyCHAMS = false
if _0xC030.CHAMS then
local _0x3E1A = _0x7215()
if _0x3E1A then
_0xB5EF._CHAMS = _0x3E1A
local _0x057A = _0xB5EF:_buildChamsConfig()
for _, _0xAE1D in _0xCEA2(_0xB5EF._playerCache) do
if _0xAE1D.Character then
local _0x4001 = _0x3E1A.updateHighlight(_0xAE1D.Character, _0xB5EF._chamsSourceKey, _0x057A)
if not _0x4001 then
_0x3E1A.addHighlight(_0xAE1D.Character, _0xB5EF._chamsSourceKey, _0x057A)
end
end
end
else
_0xC030.CHAMS = false
end
else
if _0xB5EF._CHAMS then
for _, _0xAE1D in _0xCEA2(_0xB5EF._playerCache) do
if _0xAE1D.Character then
_0xB5EF._CHAMS.removeHighlight(_0xAE1D.Character, _0xB5EF._chamsSourceKey)
end
end
end
end
end
while (_0xB5EF._dirtyRestart or _0xB5EF._dirtyCosmetic) and _0xB5EF._running do
if _0xB5EF._dirtyRestart and not _0xB5EF._restartLock then
_0xB5EF._restartLock = true
_0xB5EF._dirtyRestart = false
_0xB5EF._dirtyCosmetic = false
local _0xA56E, _0x10D7 = _0x5A58(function() _0xB5EF:_doRestartBatched() end)
_0xB5EF._restartLock = false
if not _0xA56E then
warn(string.char(91,76,105,109,98,69,120,116,101,110,100,101,114,93,32,82,101,115,116,97,114,116,32,102,97,105,108,101,100,58,32).. tostring(_0x10D7))
end
elseif _0xB5EF._dirtyCosmetic then
_0xB5EF._dirtyCosmetic = false
_0xB5EF:_doCosmeticUpdateBatched()
else
task.wait()
end
end
_0xB5EF._processingWork = false
if _0xB5EF._dirtyRestart or _0xB5EF._dirtyCosmetic or _0xB5EF._dirtyESP or _0xB5EF._dirtyCHAMS then
_0xB5EF._workScheduled = true
_0xA40E(function() _0xB5EF:_processDirtyWork() end)
end
end
function _0x1EED:_doRestartBatched()
if not _0xB5EF._running then return end
local _0xA238 = _0xB5EF._dynamicScaleConn ~= nil
if _0xA238 then
_0xB5EF._dynamicScaleConn:Disconnect()
_0xB5EF._dynamicScaleConn = nil
end
_0xB5EF._suppressOnLimbLost = true
_0xB5EF._manager:Stop()
local _0x76EE = _0xB5EF._playerCache
local _0x05CA = {}
for k in _0xCEA2(_0x76EE) do _0xD0AE(_0x05CA, k) end
local _0x09F5 = 10
for i = 1, #_0x05CA, _0x09F5 do
if not _0xB5EF._running then break end
local _0xBD6D = _0x2FC5(i + _0x09F5 - 1, #_0x05CA)
for j = i, _0xBD6D do
local _0xAE1D = _0x76EE[_0x05CA[j]]
if _0xAE1D and _0xAE1D.Limb then
_0xF1EC(_0xB5EF, _0x05CA[j], _0xAE1D.Limb)
if _0xB5EF._ESP and _0xAE1D.Character then
_0xB5EF._ESP:Untrack(_0xAE1D.Character)
end
if _0xB5EF._CHAMS and _0xAE1D.Character then
_0xB5EF._CHAMS.removeHighlight(_0xAE1D.Character, _0xB5EF._chamsSourceKey)
end
elseif _0xAE1D and _0xAE1D.Character then
_0x61B4.instanceLookup[_0xAE1D.Character] = nil
if _0xB5EF._ESP then
_0xB5EF._ESP:Untrack(_0xAE1D.Character)
end
if _0xB5EF._CHAMS then
_0xB5EF._CHAMS.removeHighlight(_0xAE1D.Character, _0xB5EF._chamsSourceKey)
end
_0x76EE[_0x05CA[j]] = nil
end
end
_0xEC68()
end
_0xB5EF._suppressOnLimbLost = false
_0xA48A(_0xB5EF._npcIdMap)
_0xA48A(_0x76EE)
if _0xB5EF._ESP then _0xB5EF._ESP:Stop() end
if not _0xB5EF._running then return end
local _0xC030 = _0xB5EF._settings
for _0x3781 in _0xCEA2(_0x9EBF) do
if _0xC030[_0x3781] ~= nil then
_0xB5EF:_applyRestartKey(_0x3781, _0xC030[_0x3781])
end
end
_0xB5EF._manager:Start()
if _0xB5EF._ESP then _0xB5EF._ESP:Start() end
if _0xA238 and _0xB5EF._running then
_0xB5EF:SetDynamicScale(true)
end
_0xB5EF:_runGameScriptIfNeeded()
end
function _0x1EED:_doCosmeticUpdateBatched()
if not _0xB5EF._running then return end
local _0xC030 = _0xB5EF._settings
local _0x5D63 = {}
for _, _0xAE1D in _0xCEA2(_0xB5EF._playerCache) do
if _0xAE1D.Limb and _0xAE1D.Character then
_0xD0AE(_0x5D63, _0xAE1D)
end
end
local _0x09F5 = 10
for i = 1, #_0x5D63, _0x09F5 do
if _0xB5EF._dirtyRestart or not _0xB5EF._running then return end
local _0xBD6D = _0x2FC5(i + _0x09F5 - 1, #_0x5D63)
for j = i, _0xBD6D do
_0x851D(_0x5D63[j], _0xC030)
end
_0xEC68()
end
end
function _0x1EED:_runGameScriptIfNeeded()
local _0x9456 = game.GameId
local _0x6378 = _0x723A[_0x9456]
if not _0x6378 then return end
if _0xB5EF._customSetup then
_0xA40E(function()
local _0xA193, _0xEC1B = _0x5A58(_0xB5EF._customSetup)
end)
return
end
if _0xB5EF._gameScriptFetched then return end
_0xB5EF._gameScriptFetched = true
_0xA40E(function()
_0xA50A(_0x6378, _0xB5EF)
end)
end
function _0x1EED:_reapplyWatchdogs()
local _0xC030 = _0xB5EF._settings
for _, _0xAE1D in _0xCEA2(_0xB5EF._playerCache) do
if _0xAE1D.Limb then
_0x05BA(_0xAE1D, _0xAE1D.Limb, _0xC030)
end
end
end
local function _0xB00F(_0xAE1D, _0x8840)
if not _0xAE1D.LimbRadius then return end
local _0x5169 = _0xAE1D.LimbRadius
_0xAE1D._maxDistSq = (_0x5169 * _0x8840 + 5) ^ 2
_0xAE1D._minDistSq = (_0x5169 * 0.1) ^ 2
local _0xC62C = _0xAE1D._maxDistSq - _0xAE1D._minDistSq
_0xAE1D._rangeInvSq = (_0xC62C > 0) and (1 / _0xC62C) or 0
end
function _0x1EED:SetDynamicScale(enabled, _0x8840)
local _0xC030 = _0xB5EF._settings
local _0xFE39 = _0xC030.DYNAMIC_SCALE_ENABLED_0xC030.DYNAMIC_SCALE_ENABLED = enabled
if _0x8840 ~= nil then
_0xC030.DYNAMIC_SCALE_RANGE_MULT = _0x8840
end
if _0xB5EF._dynamicScaleConn then
_0xB5EF._dynamicScaleConn:Disconnect()
_0xB5EF._dynamicScaleConn = nil
end
if enabled then
_0xB5EF._nextDynamicUpdate = 0
local _0xF3C3 = 1 / (_0xC030.DYNAMIC_SCALE_UPDATE_RATE or 8)
_0xB5EF._dynamicScaleConn = game:GetService(string.char(82,117,110,83,101,114,118,105,99,101)).Heartbeat:Connect(function(dt)
_0xB5EF._nextDynamicUpdate = _0xB5EF._nextDynamicUpdate + dt
if _0xB5EF._nextDynamicUpdate >= _0xF3C3 then
_0xB5EF._nextDynamicUpdate = _0xB5EF._nextDynamicUpdate - _0xF3C3
_0xB5EF:_updateDynamicScales()
end
end)
local _0x6B9A = _0xC030.DYNAMIC_SCALE_RANGE_MULT or 1.0
for _, _0xAE1D in _0xCEA2(_0xB5EF._playerCache) do
_0xB00F(_0xAE1D, _0x6B9A)
end
else
for _, _0xAE1D in _0xCEA2(_0xB5EF._playerCache) do
if _0xAE1D.Limb and _0xAE1D.BaseTargetSize then
_0xAE1D.TargetSize = _0xAE1D.BaseTargetSize
_0xAE1D.Limb.Size = _0xAE1D.BaseTargetSize
end
_0xAE1D._maxDistSq = nil
_0xAE1D._minDistSq = nil
_0xAE1D._rangeInvSq = nil
end
end
if enabled ~= _0xFE39 then
_0xB5EF:_reapplyWatchdogs()
end
end
local _0x9C60 = 0.25
function _0x1EED:_updateSingleDynamicScale(_0xAE1D, _0x617B)
local _0x8448 = _0xAE1D.Limb
if not _0x8448 or not _0x8448.Parent or not _0xAE1D.OriginalSize or not _0xAE1D.BaseTargetSize then return end
local _0x3FAE = _0xAE1D._maxDistSq
if not _0x3FAE then return end
local _0x1DD3 = _0x8448.Position - _0x617B
local _0x5958 = _0x1DD3:Dot(_0x1DD3)
local _0x721C = _0xAE1D._cachedOriginalSize
local _0x8022
if _0x5958 > _0x3FAE then
_0x8022 = _0xAE1D.BaseTargetSize
else
local _0x8E92 = _0xAE1D._minDistSq
local _0xB065 = _0xAE1D._rangeInvSq
if not _0xB065 or _0xB065 <= 0 then
_0x8022 = _0xAE1D.BaseTargetSize
else
local _0x441D = math.sqrt(math.clamp((_0x5958 - _0x8E92) * _0xB065, 0, 1))
_0x8022 = _0x721C:Lerp(_0xAE1D.BaseTargetSize, _0x441D)
end
end
local _0x0FA9 = _0x8448.Size - _0x8022
if _0x0FA9:Dot(_0x0FA9) <= _0x9C60 then
return
end
_0xAE1D._dynamicUpdateActive = true
_0x8448.Size = _0x8022
_0xAE1D._dynamicUpdateActive = false
_0xAE1D.TargetSize = _0x8022
end
function _0x1EED:_updateDynamicScales()
if not _0xB5EF._running then return end
local _0xCCD4 = _0xB5EF._localHRP
if not _0xCCD4 then _0xB5EF:_updateLocalCharacter(); return end
local _0x617B = _0xCCD4.Position
for _, _0xAE1D in _0xCEA2(_0xB5EF._playerCache) do
_0xB5EF:_updateSingleDynamicScale(_0xAE1D, _0x617B)
end
end
function _0x1EED:_updateLocalCharacter()
local _0x2BC8 = _0x82E2.Character
_0xB5EF._localChar = _0x2BC8
if _0x2BC8 then
_0xB5EF._localHRP = _0x2BC8:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
else
_0xB5EF._localHRP = nil
end
end
function _0x1EED.new(userSettings)
local _0xB5EF = setmetatable({
_settings = _0xD0D3(userSettings),
_playerCache = _0x61B4.playerCache,
_manager = nil,
_ESP = nil,
_CHAMS = nil,
_running = false,
_destroyed = false,
_npcIdMap = {},
_dirtyRestart = false,
_dirtyCosmetic = false,
_dirtyESP = false,
_dirtyCHAMS = false,
_suppressOnLimbLost = false,
_workScheduled = false,
_processingWork = false,
_restartLock = false,
_gameScriptFetched = false,
_customSetup = nil,
_dynamicScaleConn = nil,
_nextDynamicUpdate = 0,
_localChar = nil,
_localHRP = nil,
_chamsSourceKey = _0xD41C(),
_charConn = nil,
}, _0x1EED)
_0x61B4.targetLimbName = _0xB5EF._settings.TARGET_LIMB
local _0xD5DF = _0xAE0F()
if not _0xD5DF then return false end
local _0xD0FA = _0xD5DF.Manager
_0xB5EF._manager = _0xD0FA.new({
PLAYER_ENABLED = _0xB5EF._settings.PLAYER_ENABLED,
NPC_ENABLED = _0xB5EF._settings.NPC_ENABLED,
NPC_FILTER = _0xB5EF._settings.NPC_FILTER,
NPC_DIRECTORIES = _0xB5EF._settings.NPC_DIRECTORIES,
TARGET_LIMB = _0xB5EF._settings.TARGET_LIMB,
FORCEFIELD_CHECK = _0xB5EF._settings.FORCEFIELD_CHECK,
STOP_TRACKING_ON_DEATH = _0xB5EF._settings.ALT_RESET_LIMB_ON_DEATH,
TEAM_MODE = _0xB5EF._settings.TEAM_MODE,
TEAM_WHITELIST = _0xB5EF._settings.TEAM_WHITELIST,
TEAM_BLACKLIST = _0xB5EF._settings.TEAM_BLACKLIST,
TEAM_CUSTOM_CHECK = _0xB5EF._settings.TEAM_CUSTOM_CHECK,
PLAYER_WHITELIST = _0xB5EF._settings.PLAYER_WHITELIST,
PLAYER_BLACKLIST = _0xB5EF._settings.PLAYER_BLACKLIST,
NAME_PATTERN = _0xB5EF._settings.NAME_PATTERN,
DISPLAY_NAME_PATTERN = _0xB5EF._settings.DISPLAY_NAME_PATTERN,
PLAYER_FILTER = _0xB5EF._settings.PLAYER_FILTER,
ON_LIMB_READY = function(player, model, _0x8448) _0xB5EF:_applyLimbs(player, model, _0x8448) end,
ON_LIMB_LOST = function(player, model, _0x8448) _0xB5EF:_removeLimbs(player, model, _0x8448) end,
})
if _0xB5EF._settings.ESP then
local _0x5B6B = _0x935E()
if _0x5B6B then
_0xB5EF._ESP = _0x5B6B.new(_0xB5EF:_buildESPConfig())
else
_0xB5EF._settings.ESP = false
end
end
if _0xB5EF._settings.CHAMS then
local _0x3E1A = _0x7215()
if _0x3E1A then
_0xB5EF._CHAMS = _0x3E1A
else
_0xB5EF._settings.CHAMS = false
end
end
_0xB5EF:_updateLocalCharacter()
_0xB5EF._charConn = _0x82E2:GetPropertyChangedSignal(string.char(67,104,97,114,97,99,116,101,114)):Connect(function()
_0xB5EF:_updateLocalCharacter()
end)
if _0xB5EF._settings.DYNAMIC_SCALE_ENABLED then
_0xB5EF:SetDynamicScale(true)
end
_0x61B4.terminate = function() _0xB5EF:Destroy() end
return _0xB5EF
end
function _0x1EED:_buildESPConfig()
local _0xC030 = _0xB5EF._settings
return {
Color = _0xC030.ESP_COLOR,
Box3DColor = _0xC030.ESP_BOX3D_COLOR,
HealthColor = _0xC030.ESP_HEALTH_COLOR,
EmptyColor = _0xC030.ESP_EMPTY_COLOR,
SkeletonColor = _0xC030.ESP_SKELETON_COLOR,
TextColor = _0xC030.ESP_TEXT_COLOR,
TextSize = _0xC030.ESP_TEXT_SIZE,
UseOffscreenPoint = _0xC030.ESP_OFFSCREEN_POINT,
FilterLocalCharacter = _0xC030.ESP_FILTER_LOCAL,
LOD = {
MaxDistance = _0xC030.ESP_MAX_DISTANCE,
NearDistance = _0xC030.ESP_NEAR_DISTANCE,
MediumDistance = _0xC030.ESP_MEDIUM_DISTANCE,
OcclusionEnabled = _0xC030.ESP_OCCLUSION,
OcclusionFrequency = _0xC030.ESP_OCCLUSION_FREQUENCY,
},
Flags = {
Near = _0x9F93(_0xC030, _0xC030.ESP_NEAR_FLAGS),
Medium = _0x9F93(_0xC030, _0xC030.ESP_MEDIUM_FLAGS),
Far = _0x9F93(_0xC030, _0xC030.ESP_FAR_FLAGS),
},
TextResolver = _0xC030.ESP_TEXT_RESOLVER,
CanDraw = _0xC030.ESP_CAN_DRAW,
TracerOrigin = _0xC030.ESP_TRACER_ORIGIN,
}
end
function _0x1EED:_buildChamsConfig()
local _0xC030 = _0xB5EF._settings
return {
FillColor = _0xC030.CHAMS_FILL_COLOR,
OutlineColor = _0xC030.CHAMS_OUTLINE_COLOR,
FillTransparency = _0xC030.CHAMS_FILL_TRANSPARENCY,
OutlineTransparency = _0xC030.CHAMS_OUTLINE_TRANSPARENCY,
DepthMode = _0xC030.CHAMS_OCCLUSION andstring.char(65,108,119,97,121,115,79,110,84,111,112)orstring.char(79,99,99,108,117,100,101,100),
}
end
function _0x1EED:Start()
if _0xB5EF._destroyed or _0xB5EF._running then return end
_0xB5EF._running = true
if not _0xB5EF._charConn then
_0xB5EF:_updateLocalCharacter()
_0xB5EF._charConn = _0x82E2:GetPropertyChangedSignal(string.char(67,104,97,114,97,99,116,101,114)):Connect(function()
_0xB5EF:_updateLocalCharacter()
end)
end
_0xB5EF._manager:Start()
if _0xB5EF._ESP then _0xB5EF._ESP:Start() end
if _0xB5EF._settings.DYNAMIC_SCALE_ENABLED and not _0xB5EF._dynamicScaleConn then
_0xB5EF:SetDynamicScale(true)
end
_0xB5EF:_runGameScriptIfNeeded()
if _0xB5EF._dirtyRestart or _0xB5EF._dirtyCosmetic or _0xB5EF._dirtyESP or _0xB5EF._dirtyCHAMS then
_0xB5EF._workScheduled = true
_0xA40E(function() _0xB5EF:_processDirtyWork() end)
end
end
function _0x1EED:Stop()
if _0xB5EF._destroyed or not _0xB5EF._running then return end
_0xB5EF._running = false
if _0xB5EF._dynamicScaleConn then
_0xB5EF._dynamicScaleConn:Disconnect()
_0xB5EF._dynamicScaleConn = nil
end
if _0xB5EF._charConn then
_0xB5EF._charConn:Disconnect()
_0xB5EF._charConn = nil
end
_0xB5EF._manager:Stop()
for _0xA3CB, _0xAE1D in _0xCEA2(_0xB5EF._playerCache) do
if _0xB5EF._CHAMS and _0xAE1D.Character then
_0xB5EF._CHAMS.removeHighlight(_0xAE1D.Character, _0xB5EF._chamsSourceKey)
end
_0xF1EC(_0xB5EF, _0xA3CB, _0xAE1D.Limb)
end
_0xA48A(_0xB5EF._playerCache)
if _0xB5EF._ESP then _0xB5EF._ESP:Stop() end
if _0xB5EF._CHAMS then
_0xB5EF._CHAMS.clearAllHighlights()
end
end
function _0x1EED:Toggle(state)
if _0x0754(state) ==string.char(98,111,111,108,101,97,110)then
if state then _0xB5EF:Start() else _0xB5EF:Stop() end
else
if _0xB5EF._running then _0xB5EF:Stop() else _0xB5EF:Start() end
end
end
function _0x1EED:Restart()
local _0x42E8 = _0xB5EF._running
_0xB5EF:Stop()
if _0x42E8 then _0xB5EF:Start() end
end
function _0x1EED:Set(_0x3781, _0x5C8A)
local _0xC030 = _0xB5EF._settings
if _0x3781 ==string.char(69,83,80,95,78,69,65,82,95,70,76,65,71,83)or _0x3781 ==string.char(69,83,80,95,77,69,68,73,85,77,95,70,76,65,71,83)or _0x3781 ==string.char(69,83,80,95,70,65,82,95,70,76,65,71,83)then
if _0x0754(_0xC030[_0x3781]) ~=string.char(116,97,98,108,101)then _0xC030[_0x3781] = {} end
if _0x0754(_0x5C8A) ==string.char(116,97,98,108,101)then
for k, v in _0xCEA2(_0x5C8A) do _0xC030[_0x3781][k] = v end
else
_0xC030[_0x3781] = _0x5C8A
end
else
if _0xC030[_0x3781] == _0x5C8A then return end
_0xC030[_0x3781] = _0x5C8A
end
local _0x167C = {
TEAM_MODE = true, TEAM_WHITELIST = true, TEAM_BLACKLIST = true,
TEAM_CUSTOM_CHECK = true, PLAYER_WHITELIST = true, PLAYER_BLACKLIST = true,
NAME_PATTERN = true, DISPLAY_NAME_PATTERN = true, PLAYER_FILTER = true,
}
if _0x167C[_0x3781] then
if _0xB5EF._manager then
_0xB5EF._manager:Set(_0x3781, _0x5C8A)
end
return
end
if _0x3781 ==string.char(71,69,84,95,80,76,65,89,69,82,95,70,82,79,77,95,67,72,65,82,65,67,84,69,82)or _0x3781 ==string.char(67,85,83,84,79,77,95,67,72,65,82,65,67,84,69,82,95,83,89,83,84,69,77)then
if _0xB5EF._manager then
_0xB5EF._manager:Set(_0x3781, _0x5C8A)
end
return
end
if _0x3781 ==string.char(68,89,78,65,77,73,67,95,83,67,65,76,69,95,69,78,65,66,76,69,68)then
_0xB5EF:SetDynamicScale(_0x5C8A)
return
elseif _0x3781 ==string.char(68,89,78,65,77,73,67,95,83,67,65,76,69,95,82,65,78,71,69,95,77,85,76,84)then
_0xC030.DYNAMIC_SCALE_RANGE_MULT = _0x5C8A
if _0xC030.DYNAMIC_SCALE_ENABLED then
local _0x8840 = _0x5C8A or 1.0
for _, _0xAE1D in _0xCEA2(_0xB5EF._playerCache) do
_0xB00F(_0xAE1D, _0x8840)
end
end
return
elseif _0x3781 ==string.char(68,89,78,65,77,73,67,95,83,67,65,76,69,95,85,80,68,65,84,69,95,82,65,84,69)then
_0xC030.DYNAMIC_SCALE_UPDATE_RATE = _0x5C8A
if _0xC030.DYNAMIC_SCALE_ENABLED then
_0xB5EF:SetDynamicScale(true)
end
return
end
local _0x05CB = _0x3781 ==string.char(67,72,65,77,83)or (_0x0754(_0x3781) ==string.char(115,116,114,105,110,103)and _0x3781:sub(1,6) ==string.char(67,72,65,77,83,95))
if _0x9EBF[_0x3781] then
if _0x3781 ==string.char(84,65,82,71,69,84,95,76,73,77,66)then _0x61B4.targetLimbName = _0x5C8A end
_0xB5EF._dirtyRestart = true
elseif _0x05CB then
_0xB5EF._dirtyCHAMS = true
else
_0xB5EF._dirtyCosmetic = true
end
if _0x3781 ==string.char(69,83,80)or (_0x0754(_0x3781) ==string.char(115,116,114,105,110,103)and _0x3781:sub(1,4) ==string.char(69,83,80,95)) then
_0xB5EF._dirtyESP = true
end
if _0xB5EF._running and not _0xB5EF._workScheduled and not _0xB5EF._processingWork then
_0xB5EF._workScheduled = true
_0xA40E(function()
_0xB5EF:_processDirtyWork()
end)
end
end
function _0x1EED:_applyRestartKey(_0x3781, _0x5C8A)
if _0x3781 ==string.char(65,76,84,95,82,69,83,69,84,95,76,73,77,66,95,79,78,95,68,69,65,84,72)then
_0xB5EF._manager:Set(string.char(83,84,79,80,95,84,82,65,67,75,73,78,71,95,79,78,95,68,69,65,84,72), _0x5C8A)
elseif _0x3781 ==string.char(78,80,67,95,68,73,82,69,67,84,79,82,73,69,83)then
_0xB5EF._manager._settings.NPC_DIRECTORIES = _0x5C8A
else
_0xB5EF._manager._settings[_0x3781] = _0x5C8A
end
end
function _0x1EED:Get(_0x3781) return _0xB5EF._settings[_0x3781] end
function _0x1EED:AddDirectory(dir) _0xB5EF._manager:AddDirectory(dir) end
function _0x1EED:RemoveDirectory(dir) _0xB5EF._manager:RemoveDirectory(dir) end
function _0x1EED:GetDirectories() return _0xB5EF._manager:GetDirectories() end
function _0x1EED:RegisterPlayerCharacter(player, model)
if _0xB5EF._manager then
_0xB5EF._manager:RegisterPlayerCharacter(player, model)
end
end
function _0x1EED:UnregisterPlayerCharacter(player, model)
if _0xB5EF._manager then
_0xB5EF._manager:UnregisterPlayerCharacter(player, model)
end
end
function _0x1EED:Destroy()
_0xB5EF:Stop()
_0xB5EF._destroyed = true
if _0xB5EF._CHAMS then
_0xB5EF._CHAMS.clearAllHighlights()
_0xB5EF._CHAMS = nil
end
if _0xB5EF._ESP then _0xB5EF._ESP:Destroy(); _0xB5EF._ESP = nil end
_0x61B4.terminate = nil
end
return setmetatable({}, {
__call = function(_, userSettings) return _0x1EED.new(userSettings) end,
__index = _0x1EED,
})
