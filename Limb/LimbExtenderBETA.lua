local function _0xF4DD(t, _0x2F4C, fallback)
if _0x758F(_0x2F4C) == t then return _0x2F4C end
return fallback
end
local _0x421B = _0xF4DD(string.char(102,117,110,99,116,105,111,110), _0x421B, function(obj) return obj end)
local _0xB52D = _0x421B(game:GetService(string.char(80,108,97,121,101,114,115)))
local _0x7CD3 = _0xB52D.LocalPlayer
local _0x7C61 = _0x758F(getgenv) ==string.char(102,117,110,99,116,105,111,110)and getgenv() or _G
local _0x575B = _0x7C61.limbExtenderData or {}
_0x7C61.limbExtenderData = _0x575B
local _0x758F, _0x1192 = _0x758F, _0x1192
local _0xC608 = _0xC608
local _0xCC0F, _0x5786 = _0xCC0F, _0x5786
local _0xE893 = math.min
local _0xE26D = task.spawn
local _0x7615 = task.wait
local _0xEA89 = table.clear
local _0xBCCF = table.insert
local _0xF9CC = table.clone
local _0xE133 = Vector3.new
_0x575B.playerCache = _0x575B.playerCache or {}
_0x575B.instanceLookup = _0x575B.instanceLookup or setmetatable({}, { __mode =string.char(107)})
_0x575B.npcIdCounter = _0x575B.npcIdCounter or 0
if _0x758F(_0x575B.terminate) ==string.char(102,117,110,99,116,105,111,110)then
_0x575B.terminate()
_0x575B.terminate = nil
end
local _0x3529 = _0x758F(loadstring) ==string.char(102,117,110,99,116,105,111,110)local _0x8C54 = _0xC608(function()
local _0x2F4C = game.HttpGet
if _0x758F(_0x2F4C) ~=string.char(102,117,110,99,116,105,111,110)then error(string.char(110,111,116,32,99,97,108,108,97,98,108,101)) end
end)
local _0x7E33 = {
Size = true, Transparency = true, CanCollide = true, Massless = true,
Mass = true, AssemblyMass = true, AssemblyCenterOfMass = true,
RootPriority = true,
}
local _0x6121 = {string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,65,65,80,86,100,101,118,47,115,99,114,105,112,116,115,47,114,101,102,115,47,104,101,97,100,115,47,109,97,105,110,47,101,115,112,47,83,73,88,83,69,86,69,78,69,83,80,46,108,117,97),string.char(104,116,116,112,115,58,47,47,97,112,105,46,114,117,98,105,115,46,97,112,112,47,118,50,47,115,99,114,97,112,47,113,103,104,75,109,114,82,104,82,85,102,119,68,110,101,101,47,114,97,119),
}
local _0xDB2D = {string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,107,105,110,103,116,114,97,118,115,47,115,99,114,105,112,116,47,114,101,102,115,47,104,101,97,100,115,47,109,97,105,110,47,76,105,109,98,47,109,97,110,97,103,101,114,66,69,84,65,46,108,117,97),string.char(104,116,116,112,115,58,47,47,97,112,105,46,114,117,98,105,115,46,97,112,112,47,118,50,47,115,99,114,97,112,47,114,78,80,75,121,118,97,57,57,73,71,98,102,54,116,72,47,114,97,119)}
local _0x2AA5 = {
[1054526971] = {string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,107,105,110,103,116,114,97,118,115,47,115,99,114,105,112,116,47,114,101,102,115,47,104,101,97,100,115,47,109,97,105,110,47,103,97,109,101,115,47,98,114,109,53,46,108,117,97),
},
}
local function _0x4D93(url)
local _0xBD8F, _0x41B2 = _0xC608(game.HttpGet, game, url)
if _0xBD8F and _0x41B2 and _0x41B2 ~=""then
return _0x41B2
end
return nil
end
local function _0x6B0A(_0xC18D)
for _, url in _0x5786(_0xC18D) do
local _0x3B0B = _0x4D93(url)
if _0x3B0B then
local _0x0E89, _0xF7B8 = loadstring(_0x3B0B)
if _0x0E89 then
local _0xBD8F, _0x3F1A = _0xC608(_0x0E89)
if _0xBD8F and _0x3F1A then
return _0x3F1A
end
end
end
end
return nil
end
local function _0x6311(_0xC18D, _0xE489)
for _, url in _0x5786(_0xC18D) do
local _0x3B0B = _0x4D93(url)
if _0x3B0B then
local _0x0E89, _0xF7B8 = loadstring(_0x3B0B)
if _0x0E89 then
local _0x6FFE, _0x41B2 = _0xC608(_0x0E89, _0xE489)
if _0x6FFE then
return _0x41B2
end
end
end
end
return nil
end
local function _0x1761()
if _0x575B.ESP then return _0x575B.ESP end
if not (_0x3529 and _0x8C54) then return nil end
local _0x3F1A = _0x6B0A(_0x6121)
if _0x3F1A then _0x575B.ESP = _0x3F1A end
return _0x575B.ESP
end
local function _0x4F4B()
if _0x575B.manager then return _0x575B.manager end
if not (_0x3529 and _0x8C54) then return nil end
local _0x3F1A = _0x6B0A(_0xDB2D)
if _0x3F1A then _0x575B.manager = _0x3F1A end
return _0x575B.manager
end
local _0xF0C8 = {
PLAYER_ENABLED = true,
NPC_ENABLED = true,
NPC_FILTER = true,
TARGET_LIMB = true,
FORCEFIELD_CHECK = true,
ALT_RESET_LIMB_ON_DEATH = true,
NPC_DIRECTORIES = true,
}
local function _0x4374(_0x799E, flags)
return {
Box = _0x799E.ESP_BOX and flags.Box,
Box3D = _0x799E.ESP_BOX3D and flags.Box3D,
Tracer = _0x799E.ESP_TRACER and flags.Tracer,
Skeleton = _0x799E.ESP_SKELETON and flags.Skeleton,
Health = _0x799E.ESP_HEALTH and flags.Health,
Label = _0x799E.ESP_LABEL and flags.Label,
}
end
local function _0x5624(_0x7529, _0x3CEF, settings)
local _0xE269 = _0xE133(settings.LIMB_SIZE, settings.LIMB_SIZE, settings.LIMB_SIZE)
local _0x4A72 = _0x7529.Name ==string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)local _0xBBF0 = {
Size = _0xE269,
Transparency = settings.LIMB_TRANSPARENCY,
CanCollide = settings.LIMB_CAN_COLLIDE,
Massless = not _0x4A72,
}
if _0x4A72 then
_0xBBF0.Massless = false
else
_0xBBF0.RootPriority = -127
end
return _0xBBF0, _0xE269, _0x4A72
end
local _0x01C1 = false
local _0xB49B, _0xCA80, _0x1F84 = false, false, false
local _0x06E1, _0x0F06, _0x4368, _0x02C9 = false, false, false, false
local _0x85BC, _0x40C6, _0x5543 = false, false, false
do
local function _0xBAE6(name)
local _0xBD8F, _0x0E89 = _0xC608(function() return loadstring(string.char(114,101,116,117,114,110,32).. name)() end)
return _0xBD8F and _0x758F(_0x0E89) ==string.char(102,117,110,99,116,105,111,110)end
_0xB49B = _0xBAE6(string.char(99,104,101,99,107,99,97,108,108,101,114))
_0xCA80 = _0xBAE6(string.char(103,101,116,110,97,109,101,99,97,108,108,109,101,116,104,111,100))
_0x1F84 = _0xBAE6(string.char(103,101,116,99,111,110,110,101,99,116,105,111,110,115))
_0x06E1 = _0xBAE6(string.char(104,111,111,107,109,101,116,97,109,101,116,104,111,100))
_0x0F06 = _0xBAE6(string.char(110,101,119,99,99,108,111,115,117,114,101))
_0x4368 = _0xBAE6(string.char(103,101,116,114,97,119,109,101,116,97,116,97,98,108,101))
_0x02C9 = _0xBAE6(string.char(115,101,116,114,101,97,100,111,110,108,121))
_0x85BC = _0xBAE6(string.char(100,101,98,117,103,46,103,101,116,117,112,118,97,108,117,101,115))
_0x40C6 = _0xBAE6(string.char(100,101,98,117,103,46,115,101,116,117,112,118,97,108,117,101))
_0x5543 = _0xBAE6(string.char(110,101,119,112,114,111,120,121))
end
if _0xB49B and ((_0x06E1 and _0x0F06) or (_0x4368 and _0x02C9)) and not _0x01C1 then
local _0x05C4 = _0x7E33
local _0xBED4 = _0x7E33
local _0x557A = _0x575B.instanceLookup
local _0xC156 = Instance.new
local _0xA0C7 = _0xCA80 and _0xA0C7 or nil
local _0xD6A2 = _0x1F84 and _0xD6A2 or nil
local _0x48AF, _0x83DA, _0x2083
local function _0xA7C3(instance)
local _0x45E4 = _0x557A[instance]
return _0x45E4 and _0x45E4.data
end
local function _0x2831(...)
local _0xE489, _0xF3CE = ...
if not checkcaller() then
local _0xBC41 = _0xA7C3(_0xE489)
if _0xBC41 then
if _0x05C4[_0xF3CE] then
return _0xBC41[string.char(79,114,105,103,105,110,97,108)..key]
end
if _0xF3CE ==string.char(67,104,97,110,103,101,100)and _0xBC41._customSignals then
return _0xBC41._customSignals.Changed
end
end
end
return _0x48AF(...)
end
local function _0x2381(...)
local _0xE489, _0xF3CE = ...
if not checkcaller() then
local _0xBC41 = _0xA7C3(_0xE489)
if _0xBC41 then
if _0x05C4[_0xF3CE] then
local _0x47B5 = select(3, ...)
_0xBC41[string.char(79,114,105,103,105,110,97,108)..key] = _0x47B5
local _0x6844 = _0xBC41._realSignals
if _0x6844 then
if _0x6844[_0xF3CE] then
_0x6844[_0xF3CE]:Fire(_0x47B5)
end
if _0x6844.Changed then
_0x6844.Changed:Fire(_0xF3CE, _0x47B5)
end
end
return
end
end
end
return _0x83DA(...)
end
local function _0xBB55(...)
if not checkcaller() then
local _0x175F = _0xA0C7()
if _0x175F ==string.char(71,101,116,80,114,111,112,101,114,116,121,67,104,97,110,103,101,100,83,105,103,110,97,108)then
local _0xE489, _0x8388 = ...
local _0xBC41 = _0xA7C3(_0xE489)
if _0xBC41 and _0x05C4[_0x8388] then
local _0x210A = _0xBC41._customSignals
if _0x210A and _0x210A[_0x8388] then
return _0x210A[_0x8388]
end
end
end
end
return _0x2083(...)
end
local function _0x099E(_0x0E89)
if not (_0x85BC and _0x40C6 and _0x5543) then return end
if _0x758F(_0x0E89) ~=string.char(102,117,110,99,116,105,111,110)then return end
local _0x04C8 = debug.getupvalues(_0x0E89)
for i, val in _0x5786(_0x04C8) do
if _0x758F(val) ==string.char(116,97,98,108,101)and val ~= _0xBED4 then
local _0xFC63 = newproxy(true)
local _0x8A28 = getmetatable(_0xFC63)
_0x8A28.__index = val
_0x8A28.__newindex = function(_, k, v) val[k] = v return end
_0x8A28.__pairs = function() return _0xCC0F(val) end
local _0xC8C5 = getmetatable(val)
if _0xC8C5 and _0xC8C5.__call then
_0x8A28.__call = function(_, ...) return val(...) end
end
debug.setupvalue(_0x0E89, i, _0xFC63)
end
end
end
local function _0x0B3C()
if not (_0x06E1 and _0x0F06) then
return nil
end
local function _0x6631()
local _0x41B2 = nil
local _0x8215 = false
task.spawn(function()
local _0x41A1 = nil
xpcall(function()
return game.AAAAAAA
end, function()
_0x41A1 = debug.info(2,string.char(102))
end)
local _0x7E3E = false
if _0x41A1 then
local _0x6143
_0x6143 = function(depth)
if depth < 19995 then
_0x6143(depth + 1)
else
_0x41A1(workspace,string.char(78,97,109,101))
end
end
local _0xBD8F, _0xF7B8 = _0xC608(_0x6143, 1)
_0x7E3E = not _0xBD8F and _0x758F(_0xF7B8) ==string.char(115,116,114,105,110,103)and _0xF7B8:find(string.char(115,116,97,99,107,32,111,118,101,114,102,108,111,119))
else
_0x7E3E = true
end
_0x41B2 = { captured = _0x41A1, _0x7E3E = _0x7E3E }
_0x8215 = true
end)
repeat task.wait() until _0x8215
return _0x41B2
end
local _0x1167 = _0x6631()
if _0x1167.overflow then
return false
end
local _0x6550
_0x6550 = hookmetamethod(game,string.char(95,95,105,110,100,101,120), newcclosure(function(...)
return _0x6550(...)
end))
local _0xED48 = _0x6631()
hookmetamethod(game,string.char(95,95,105,110,100,101,120), _0x6550)
if _0xED48.overflow then
return true
else
return false
end
end
local _0x7506 = true
if _0x06E1 and _0x0F06 then
local _0x8379 = _0x0B3C()
_0x7506 = (_0x8379 == false)
end
if _0x7506 then
local _0x5BBD = newcclosure(_0x2831)
local _0x58CD = newcclosure(_0x2381)
local _0x9664 = _0xCA80 and newcclosure(_0xBB55) or nil
_0x48AF = hookmetamethod(game,string.char(95,95,105,110,100,101,120), _0x5BBD)
_0x83DA = hookmetamethod(game,string.char(95,95,110,101,119,105,110,100,101,120), _0x58CD)
if _0x9664 then
_0x2083 = hookmetamethod(game,string.char(95,95,110,97,109,101,99,97,108,108), _0x9664)
end
_0x01C1 = true
elseif _0x4368 and _0x02C9 then
local _0x4815 = getrawmetatable(game)
setreadonly(_0x4815, false)
_0x48AF = _0x4815.__index
_0x83DA = _0x4815.__newindex
_0x4815.__index = _0x2831
_0x4815.__newindex = _0x2381
if _0xCA80 then
_0x2083 = _0x4815.__namecall
_0x4815.__namecall = _0xBB55
end
setreadonly(_0x4815, true)
_0x099E(_0x2831)
_0x099E(_0x2381)
if _0xCA80 then
_0x099E(_0xBB55)
end
_0x099E(_0xA7C3)
_0x01C1 = true
end
if _0x1F84 then
local _0x6A2E
_0x6A2E = function(_0x7529)
local _0xBC41 = _0xA7C3(_0x7529)
if _0xBC41._customSignals then return end
local _0x210A = {}
local _0x6844 = {}
_0x6844.Changed = _0xC156(string.char(66,105,110,100,97,98,108,101,69,118,101,110,116))
_0x210A.Changed = _0x6844.Changed.Event
for _0x8388, _ in _0xCC0F(_0xBED4) do
_0x6844[_0x8388] = _0xC156(string.char(66,105,110,100,97,98,108,101,69,118,101,110,116))
_0x210A[_0x8388] = _0x6844[_0x8388].Event
end
_0xBC41._customSignals = _0x210A
_0xBC41._realSignals = _0x6844
local function _0x09FE(realSignal, newSignal)
local _0x8BB4 = _0xD6A2(realSignal)
for _, _0x2CD7 in _0x5786(_0x8BB4) do
local _0xA56D = _0x2CD7.Function
if _0xA56D then
newSignal:Connect(_0xA56D)
end
_0x2CD7:Disable()
end
end
_0x09FE(_0x7529.Changed, _0x210A.Changed)
for _0x8388, _ in _0xCC0F(_0xBED4) do
local _0xBD8F, _0x5773 = _0xC608(_0x7529.GetPropertyChangedSignal, _0x7529, _0x8388)
if _0xBD8F and _0x5773 then
_0x09FE(_0x5773, _0x210A[_0x8388])
end
end
end
_0x575B._createCustomSignals = _0x6A2E
end
end
local function _0x6A2E(_0x7529)
if _0x575B._createCustomSignals then
_0x575B._createCustomSignals(_0x7529)
end
end
local _0x7817 = {
{string.char(83,105,122,101),string.char(84,97,114,103,101,116,83,105,122,101)},
{string.char(84,114,97,110,115,112,97,114,101,110,99,121),string.char(84,97,114,103,101,116,84,114,97,110,115,112,97,114,101,110,99,121)},
{string.char(67,97,110,67,111,108,108,105,100,101),string.char(84,97,114,103,101,116,67,97,110,67,111,108,108,105,100,101)},
{string.char(77,97,115,115,108,101,115,115),string.char(84,97,114,103,101,116,77,97,115,115,108,101,115,115)},
{string.char(82,111,111,116,80,114,105,111,114,105,116,121),string.char(84,97,114,103,101,116,82,111,111,116,80,114,105,111,114,105,116,121)},
}
local function _0xBCB0(_0x3CEF, _0x7529, settings)
if not _0x3CEF or not _0x7529 then return end
if _0x3CEF._watchConns then
for _, _0x2CD7 in _0x5786(_0x3CEF._watchConns) do
_0x2CD7:Disconnect()
end
_0x3CEF._watchConns = nil
end
_0x3CEF._watchConns = {}
for _, pair in _0x5786(_0x7817) do
local _0x1824, _0x1F93 = pair[1], pair[2]
if _0x1824 ==string.char(83,105,122,101)and settings.DYNAMIC_SCALE_ENABLED then
continue
end
local _0xD66F = _0x3CEF[_0x1F93]
if _0xD66F ~= nil then
local _0x2CD7 = _0x7529:GetPropertyChangedSignal(_0x1824):Connect(function()
if _0x3CEF._watchingRevert then return end
local _0xF7BC = _0x7529[_0x1824]
if _0xF7BC ~= _0xD66F then
_0x3CEF._watchingRevert = true
_0x7529[_0x1824] = _0xD66F
_0x3CEF._watchingRevert = false
end
end)
_0xBCCF(_0x3CEF._watchConns, _0x2CD7)
end
end
end
local _0xD4DD = {}
_0xD4DD.__index = _0xD4DD
local _0xCB47 = {
TARGET_LIMB =string.char(72,101,97,100),
LIMB_SIZE = 15,
LIMB_TRANSPARENCY = 0.7,
LIMB_CAN_COLLIDE = false,
FORCEFIELD_CHECK = false,
ALT_RESET_LIMB_ON_DEATH = false,
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
DYNAMIC_SCALE_ENABLED = true,
DYNAMIC_SCALE_RANGE_MULT = 1.5,
DYNAMIC_SCALE_UPDATE_RATE = 15,
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
local function _0xDC32(user)
local _0x799E = _0xF9CC(_0xCB47)
if _0x758F(user) ~=string.char(116,97,98,108,101)then return _0x799E end
for k, v in _0xCC0F(user) do
if _0x758F(v) ==string.char(116,97,98,108,101)and _0x758F(_0x799E[k]) ==string.char(116,97,98,108,101)then
_0x799E[k] = _0xF9CC(v)
else
_0x799E[k] = v
end
end
return _0x799E
end
local function _0x66F9(parent, _0x8AC0, _0x9C47, _0x7529)
local _0x88DC = parent._playerCache
local _0x3CEF = _0x88DC[_0x8AC0]
if _0x3CEF then
if _0x3CEF.Limb and _0x3CEF.Limb ~= _0x7529 then _0x575B.instanceLookup[_0x3CEF.Limb] = nil end
if _0x3CEF.Character and _0x3CEF.Character ~= _0x9C47 then _0x575B.instanceLookup[_0x3CEF.Character] = nil end
else
_0x3CEF = {}
_0x88DC[_0x8AC0] = _0x3CEF
end
_0x3CEF.Character = _0x9C47
_0x3CEF.Limb = _0x7529
_0x3CEF.OriginalSize = _0x7529.Size
_0x3CEF.OriginalTransparency = _0x7529.Transparency
_0x3CEF.OriginalCanCollide = _0x7529.CanCollide
_0x3CEF.OriginalMassless = _0x7529.Massless
_0x3CEF.OriginalMass = _0x7529.Mass
_0x3CEF.OriginalAssemblyMass = _0x7529.AssemblyMass
_0x3CEF.OriginalAssemblyCOM = _0x7529.AssemblyCenterOfMass
_0x3CEF.OriginalRootPriority = _0x7529.RootPriority or 0
if not _0x3CEF.TrueSize then _0x3CEF.TrueSize = _0x3CEF.OriginalSize end
_0x575B.instanceLookup[_0x7529] = { _0xBC41 = _0x3CEF, _0x758F =string.char(80,97,114,116)}
_0x575B.instanceLookup[_0x9C47] = { _0xBC41 = _0x3CEF, _0x758F =string.char(77,111,100,101,108)}
end
local function _0xD6F9(_0x3CEF, _0xBBF0, _0xE269, _0x4A72, settings)
_0x3CEF.BaseTargetSize = _0xE269
_0x3CEF.TargetSize = _0xE269
_0x3CEF.TargetTransparency = settings.LIMB_TRANSPARENCY
_0x3CEF.TargetCanCollide = settings.LIMB_CAN_COLLIDE
_0x3CEF.TargetMassless = not _0x4A72
if _0x4A72 then
_0x3CEF.TargetRootPriority = nil
else
_0x3CEF.TargetRootPriority = -127
end
local _0x278A = _0xE269
_0x3CEF.LimbRadius = math.max(_0x278A.X, _0x278A.Y, _0x278A.Z) / 2
end
local function _0x0451(parent, _0x8AC0, _0x9C47, _0x7529)
_0x66F9(parent, _0x8AC0, _0x9C47, _0x7529)
local _0x3CEF = parent._playerCache[_0x8AC0]
if not _0x3CEF then return end
if _0x01C1 then
_0x6A2E(_0x7529)
end
local _0xBBF0, _0xE269, _0x4A72 = _0x5624(_0x7529, _0x3CEF, parent._settings)
_0x7529.Size = _0xBBF0.Size
_0x7529.Transparency = _0xBBF0.Transparency
_0x7529.CanCollide = _0xBBF0.CanCollide
_0x7529.Massless = _0xBBF0.Massless
if _0xBBF0.RootPriority ~= nil then
_0x7529.RootPriority = _0xBBF0.RootPriority
end
_0xD6F9(_0x3CEF, _0xBBF0, _0xE269, _0x4A72, parent._settings)
_0xBCB0(_0x3CEF, _0x7529, parent._settings)
end
local function _0x0812(parent, _0x8AC0, activeLimb)
local _0x88DC = parent._playerCache
local _0x3CEF = _0x88DC[_0x8AC0]
if not _0x3CEF then return end
if _0x3CEF._watchConns then
for _, _0x2CD7 in _0x5786(_0x3CEF._watchConns) do
_0x2CD7:Disconnect()
end
_0x3CEF._watchConns = nil
end
_0x3CEF.TargetSize = nil
_0x3CEF.BaseTargetSize = nil
_0x3CEF.TargetTransparency = nil
_0x3CEF.TargetCanCollide = nil
_0x3CEF.TargetMassless = nil
_0x3CEF.TargetRootPriority = nil
_0x3CEF.LimbRadius = nil
if activeLimb and activeLimb.Parent then
if _0x3CEF._humanoidStateConn then _0x3CEF._humanoidStateConn:Disconnect() end
activeLimb.Size = _0x3CEF.OriginalSize
activeLimb.Transparency = _0x3CEF.OriginalTransparency
activeLimb.CanCollide = _0x3CEF.OriginalCanCollide
activeLimb.Massless = _0x3CEF.OriginalMassless
activeLimb.RootPriority = _0x3CEF.OriginalRootPriority
end
if _0x3CEF._realSignals then
for _, be in _0xCC0F(_0x3CEF._realSignals) do
be:Destroy()
end
_0x3CEF._realSignals = nil
end
if _0x3CEF.Limb then _0x575B.instanceLookup[_0x3CEF.Limb] = nil end
if activeLimb and activeLimb ~= _0x3CEF.Limb then _0x575B.instanceLookup[activeLimb] = nil end
if _0x3CEF.Character then _0x575B.instanceLookup[_0x3CEF.Character] = nil end
_0x88DC[_0x8AC0] = nil
end
local function _0xBF2C(_0x3CEF, settings)
local _0x7529 = _0x3CEF.Limb
if _0x3CEF._watchConns then
for _, _0x2CD7 in _0x5786(_0x3CEF._watchConns) do
_0x2CD7:Disconnect()
end
_0x3CEF._watchConns = nil
end
local _0xBBF0, _0xE269, _0x4A72 = _0x5624(_0x7529, _0x3CEF, settings)
_0x7529.Size = _0xBBF0.Size
_0x7529.Transparency = _0xBBF0.Transparency
_0x7529.CanCollide = _0xBBF0.CanCollide
_0x7529.Massless = _0xBBF0.Massless
if _0xBBF0.RootPriority ~= nil then
_0x7529.RootPriority = _0xBBF0.RootPriority
end
_0xD6F9(_0x3CEF, _0xBBF0, _0xE269, _0x4A72, settings)
_0xBCB0(_0x3CEF, _0x7529, settings)
end
function _0xD4DD:_applyLimbs(player, _0x9C47, _0x7529)
local _0x8AC0
if player then
_0x8AC0 = player.Name
else
if not _0xE489._npcIdMap[_0x9C47] then
_0x575B.npcIdCounter = _0x575B.npcIdCounter + 1
_0xE489._npcIdMap[_0x9C47] =string.char(95,95,110,112,99,95).. _0x575B.npcIdCounter
end
_0x8AC0 = _0xE489._npcIdMap[_0x9C47]
end
_0x0451(_0xE489, _0x8AC0, _0x9C47, _0x7529)
if _0xE489._settings.ESP and _0xE489._ESP then
local _0xC58F = _0xE489._ESP:Track(_0x9C47)
if not _0xC58F then
_0xE26D(function()
local _0x6382 = 0
while not _0xE489._ESP:Track(_0x9C47) and _0x6382 < 30 do
_0x7615(0.1)
_0x6382 = _0x6382 + 1
end
end)
end
end
end
function _0xD4DD:_removeLimbs(player, _0x9C47, _0x7529)
if _0xE489._suppressOnLimbLost then return end
local _0x8AC0 = player and player.Name or _0xE489._npcIdMap[_0x9C47]
_0x0812(_0xE489, _0x8AC0, _0x7529)
if _0xE489._ESP and _0x9C47 then _0xE489._ESP:Untrack(_0x9C47) end
if not player then _0xE489._npcIdMap[_0x9C47] = nil end
end
function _0xD4DD:_processDirtyWork()
_0xE489._workScheduled = false
if not _0xE489._running then return end
local _0x799E = _0xE489._settings
if _0xE489._dirtyESP then
_0xE489._dirtyESP = false
if _0x799E.ESP then
local _0xC2FA = _0x1761()
if _0xC2FA then
if not _0xE489._ESP then
_0xE489._ESP = _0xC2FA.new(_0xE489:_buildESPConfig())
if _0xE489._running then
_0xE489._ESP:Start()
for _, _0x3CEF in _0xCC0F(_0xE489._playerCache) do
if _0x3CEF.Character then _0xE489._ESP:Track(_0x3CEF.Character) end
end
end
else
_0xE489._ESP:SetOptions(_0xE489:_buildESPConfig())
end
else
_0x799E.ESP = false
end
else
if _0xE489._ESP then _0xE489._ESP:Destroy(); _0xE489._ESP = nil end
end
end
while _0xE489._dirtyRestart or _0xE489._dirtyCosmetic do
if _0xE489._dirtyRestart and not _0xE489._restartLock then
_0xE489._restartLock = true
_0xE489._dirtyRestart = false
_0xE489._dirtyCosmetic = false
for _0xF3CE in _0xCC0F(_0xF0C8) do
if _0x799E[_0xF3CE] ~= nil then
if _0xF3CE ==string.char(65,76,84,95,82,69,83,69,84,95,76,73,77,66,95,79,78,95,68,69,65,84,72)then
_0xE489._manager:Set(string.char(68,69,65,84,72,95,82,69,83,84,79,82,69), _0x799E[_0xF3CE])
elseif _0xF3CE ==string.char(78,80,67,95,68,73,82,69,67,84,79,82,73,69,83)then
_0xE489._manager._settings.NPC_DIRECTORIES = _0x799E[_0xF3CE]
else
_0xE489._manager._settings[_0xF3CE] = _0x799E[_0xF3CE]
end
end
end
_0xE489:_doRestartBatched()
_0xE489._restartLock = false
elseif _0xE489._dirtyCosmetic then
_0xE489._dirtyCosmetic = false
_0xE489:_doCosmeticUpdateBatched()
else
task.wait()
end
end
if _0xE489._dirtyRestart or _0xE489._dirtyCosmetic or _0xE489._dirtyESP then
_0xE489._workScheduled = true
_0xE26D(function() _0xE489:_processDirtyWork() end)
end
end
function _0xD4DD:_doRestartBatched()
if not _0xE489._running then return end
_0xE489._suppressOnLimbLost = true
_0xE489._manager:Stop()
local _0x88DC = _0xE489._playerCache
local _0xCCD0 = {}
for k in _0xCC0F(_0x88DC) do _0xBCCF(_0xCCD0, k) end
local _0xEA9A = 10
for i = 1, #_0xCCD0, _0xEA9A do
if not _0xE489._running then break end
local _0xEE46 = _0xE893(i + _0xEA9A - 1, #_0xCCD0)
for j = i, _0xEE46 do
local _0x3CEF = _0x88DC[_0xCCD0[j]]
if _0x3CEF and _0x3CEF.Limb then
_0x0812(_0xE489, _0xCCD0[j], _0x3CEF.Limb)
if _0xE489._ESP and _0x3CEF.Character then
_0xE489._ESP:Untrack(_0x3CEF.Character)
end
elseif _0x3CEF and _0x3CEF.Character then
_0x575B.instanceLookup[_0x3CEF.Character] = nil
if _0xE489._ESP then
_0xE489._ESP:Untrack(_0x3CEF.Character)
end
_0x88DC[_0xCCD0[j]] = nil
end
end
_0x7615()
end
_0xE489._suppressOnLimbLost = false
_0xEA89(_0x88DC)
if _0xE489._ESP then _0xE489._ESP:Stop() end
if not _0xE489._running then return end
_0xE489._generation = _0xE489._generation + 1
_0xE489._managerGeneration = _0xE489._generation
_0xE489._manager:Start()
if _0xE489._ESP then _0xE489._ESP:Start() end
_0xE489:_runGameScriptIfNeeded()
end
function _0xD4DD:_doCosmeticUpdateBatched()
if not _0xE489._running then return end
local _0x799E = _0xE489._settings
local _0x59B3 = {}
for _, _0x3CEF in _0xCC0F(_0xE489._playerCache) do
if _0x3CEF.Limb and _0x3CEF.Character then
_0xBCCF(_0x59B3, _0x3CEF)
end
end
local _0xEA9A = 10
for i = 1, #_0x59B3, _0xEA9A do
if _0xE489._dirtyRestart or not _0xE489._running then return end
local _0xEE46 = _0xE893(i + _0xEA9A - 1, #_0x59B3)
for j = i, _0xEE46 do
_0xBF2C(_0x59B3[j], _0x799E)
end
_0x7615()
end
end
function _0xD4DD:_runGameScriptIfNeeded()
local _0x8108 = game.GameId
local _0xC18D = _0x2AA5[_0x8108]
if not _0xC18D then return end
if _0xE489._customSetup then
_0xE26D(function()
local _0x6FFE, _0x41B2 = _0xC608(_0xE489._customSetup)
end)
return
end
if _0xE489._gameScriptFetched then return end
_0xE489._gameScriptFetched = true
_0xE26D(function()
_0x6311(_0xC18D, _0xE489)
end)
end
function _0xD4DD:_reapplyWatchdogs()
local _0x799E = _0xE489._settings
for _, _0x3CEF in _0xCC0F(_0xE489._playerCache) do
if _0x3CEF.Limb then
_0xBCB0(_0x3CEF, _0x3CEF.Limb, _0x799E)
end
end
end
function _0xD4DD:SetDynamicScale(enabled, _0xBBEC)
local _0x799E = _0xE489._settings
_0x799E.DYNAMIC_SCALE_ENABLED = enabled
if _0xBBEC ~= nil then
_0x799E.DYNAMIC_SCALE_RANGE_MULT = _0xBBEC
end
if _0xE489._dynamicScaleConn then
_0xE489._dynamicScaleConn:Disconnect()
_0xE489._dynamicScaleConn = nil
end
if enabled then
_0xE489._nextDynamicUpdate = 0
local _0xA1D1 = 1 / (_0x799E.DYNAMIC_SCALE_UPDATE_RATE or 15)
_0xE489._dynamicScaleConn = game:GetService(string.char(82,117,110,83,101,114,118,105,99,101)).Heartbeat:Connect(function(deltaTime)
_0xE489._nextDynamicUpdate = _0xE489._nextDynamicUpdate + deltaTime
if _0xE489._nextDynamicUpdate >= _0xA1D1 then
_0xE489._nextDynamicUpdate = _0xE489._nextDynamicUpdate - _0xA1D1
_0xE489:_updateDynamicScales()
end
end)
else
for _, _0x3CEF in _0xCC0F(_0xE489._playerCache) do
if _0x3CEF.Limb and _0x3CEF.BaseTargetSize then
_0x3CEF.TargetSize = _0x3CEF.BaseTargetSize
_0x3CEF.Limb.Size = _0x3CEF.BaseTargetSize
end
end
end
_0xE489:_reapplyWatchdogs()
end
function _0xD4DD:_updateDynamicScales()
if not _0xE489._running then return end
local _0x6FEB = _0xE489._localHRP
if not _0x6FEB then _0xE489:_updateLocalCharacter(); return end
local _0x6C9E = _0x6FEB.Position
local _0xBBEC = _0xE489._settings.DYNAMIC_SCALE_RANGE_MULT or 1.0
for _, _0x3CEF in _0xCC0F(_0xE489._playerCache) do
local _0x7529 = _0x3CEF.Limb
if not _0x7529 or not _0x7529.Parent then continue end
if not _0x3CEF.OriginalSize or not _0x3CEF.BaseTargetSize or not _0x3CEF.LimbRadius then continue end
local _0x6144 = _0x3CEF.LimbRadius
local _0x6967 = _0x6144 * _0xBBEC
local _0x240C = _0x6144 * 0.1
local _0xE230 = _0x6967 - _0x240C
if _0xE230 <= 0 then continue end
local _0x9E1D = _0x7529.Position
local _0x6F86 = _0x9E1D - _0x6C9E
local _0xA19D = _0x6F86:Dot(_0x6F86)
local _0x6515 = (_0x6967 + 5) * (_0x6967 + 5)
if _0xA19D > _0x6515 then
if _0x3CEF.TargetSize ~= _0x3CEF.BaseTargetSize then
_0x3CEF.TargetSize = _0x3CEF.BaseTargetSize
_0x3CEF._watchingRevert = true
_0x7529.Size = _0x3CEF.BaseTargetSize
_0x3CEF._watchingRevert = false
end
continue
end
local _0x9FDF = math.sqrt(_0xA19D)
local _0x5485 = math.clamp((_0x9FDF - _0x240C) / _0xE230, 0, 1)
local _0x4D05 = _0x3CEF.OriginalSize:Lerp(_0x3CEF.BaseTargetSize, _0x5485)
if (_0x7529.Size - _0x4D05).Magnitude > 0.05 then
_0x3CEF.TargetSize = _0x4D05
_0x3CEF._watchingRevert = true
_0x7529.Size = _0x4D05
_0x3CEF._watchingRevert = false
end
end
end
function _0xD4DD:_updateLocalCharacter()
local _0x9C47 = _0x7CD3.Character
_0xE489._localChar = _0x9C47
if _0x9C47 then
_0xE489._localHRP = _0x9C47:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
else
_0xE489._localHRP = nil
end
end
function _0xD4DD.new(userSettings)
local _0xE489 = setmetatable({
_settings = _0xDC32(userSettings),
_playerCache = _0x575B.playerCache,
_manager = nil,
_ESP = nil,
_running = false,
_destroyed = false,
_npcIdMap = {},
_needsRestart = false,
_needsCosmeticUpdate = false,
_workRunning = false,
_dirtyRestart = false,
_dirtyCosmetic = false,
_dirtyESP = false,
_suppressOnLimbLost = false,
_workScheduled = false,
_restartLock = false,
_generation = 0,
_managerGeneration = 0,
_gameScriptFetched = false,
_customSetup = nil,
_dynamicScaleConn = nil,
_nextDynamicUpdate = 0,
_localChar = nil,
_localHRP = nil,
}, _0xD4DD)
_0x575B.targetLimbName = _0xE489._settings.TARGET_LIMB
local _0x10DB = _0x4F4B()
if not _0x10DB then return false end
local _0x6061 = _0x10DB.Manager
local _0x73AF = {
PLAYER_ENABLED = _0xE489._settings.PLAYER_ENABLED,
NPC_ENABLED = _0xE489._settings.NPC_ENABLED,
NPC_FILTER = _0xE489._settings.NPC_FILTER,
NPC_DIRECTORIES = _0xE489._settings.NPC_DIRECTORIES,
TARGET_LIMB = _0xE489._settings.TARGET_LIMB,
FORCEFIELD_CHECK = _0xE489._settings.FORCEFIELD_CHECK,
DEATH_RESTORE = _0xE489._settings.ALT_RESET_LIMB_ON_DEATH,
TEAM_MODE = _0xE489._settings.TEAM_MODE,
TEAM_WHITELIST = _0xE489._settings.TEAM_WHITELIST,
TEAM_BLACKLIST = _0xE489._settings.TEAM_BLACKLIST,
TEAM_CUSTOM_CHECK = _0xE489._settings.TEAM_CUSTOM_CHECK,
PLAYER_WHITELIST = _0xE489._settings.PLAYER_WHITELIST,
PLAYER_BLACKLIST = _0xE489._settings.PLAYER_BLACKLIST,
NAME_PATTERN = _0xE489._settings.NAME_PATTERN,
DISPLAY_NAME_PATTERN = _0xE489._settings.DISPLAY_NAME_PATTERN,
PLAYER_FILTER = _0xE489._settings.PLAYER_FILTER,
ON_LIMB_READY = function(player, model, _0x7529) _0xE489:_applyLimbs(player, model, _0x7529) end,
ON_LIMB_LOST = function(player, model, _0x7529) _0xE489:_removeLimbs(player, model, _0x7529) end,
}
_0xE489._manager = _0x6061.new(_0x73AF)
if _0xE489._settings.ESP then
local _0xC2FA = _0x1761()
if _0xC2FA then
_0xE489._ESP = _0xC2FA.new(_0xE489:_buildESPConfig())
else
_0xE489._settings.ESP = false
end
end
_0xE489:_updateLocalCharacter()
_0x7CD3:GetPropertyChangedSignal(string.char(67,104,97,114,97,99,116,101,114)):Connect(function()
_0xE489:_updateLocalCharacter()
end)
if _0xE489._settings.DYNAMIC_SCALE_ENABLED then
_0xE489:SetDynamicScale(true)
end
_0x575B.terminate = function() _0xE489:Destroy() end
return _0xE489
end
function _0xD4DD:_buildESPConfig()
local _0x799E = _0xE489._settings
return {
Color = _0x799E.ESP_COLOR,
Box3DColor = _0x799E.ESP_BOX3D_COLOR,
HealthColor = _0x799E.ESP_HEALTH_COLOR,
EmptyColor = _0x799E.ESP_EMPTY_COLOR,
SkeletonColor = _0x799E.ESP_SKELETON_COLOR,
TextColor = _0x799E.ESP_TEXT_COLOR,
TextSize = _0x799E.ESP_TEXT_SIZE,
UseOffscreenPoint = _0x799E.ESP_OFFSCREEN_POINT,
FilterLocalCharacter = _0x799E.ESP_FILTER_LOCAL,
LOD = {
MaxDistance = _0x799E.ESP_MAX_DISTANCE,
NearDistance = _0x799E.ESP_NEAR_DISTANCE,
MediumDistance = _0x799E.ESP_MEDIUM_DISTANCE,
OcclusionEnabled = _0x799E.ESP_OCCLUSION,
OcclusionFrequency = _0x799E.ESP_OCCLUSION_FREQUENCY,
},
Flags = {
Near = _0x4374(_0x799E, _0x799E.ESP_NEAR_FLAGS),
Medium = _0x4374(_0x799E, _0x799E.ESP_MEDIUM_FLAGS),
Far = _0x4374(_0x799E, _0x799E.ESP_FAR_FLAGS),
},
TextResolver = _0x799E.ESP_TEXT_RESOLVER,
CanDraw = _0x799E.ESP_CAN_DRAW,
TracerOrigin = _0x799E.ESP_TRACER_ORIGIN,
}
end
function _0xD4DD:Start()
if _0xE489._destroyed or _0xE489._running then return end
_0xE489._running = true
_0xE489._manager:Start()
if _0xE489._ESP then _0xE489._ESP:Start() end
if _0xE489._settings.DYNAMIC_SCALE_ENABLED and not _0xE489._dynamicScaleConn then
_0xE489:SetDynamicScale(true)
end
_0xE489:_runGameScriptIfNeeded()
if _0xE489._dirtyRestart or _0xE489._dirtyCosmetic or _0xE489._dirtyESP then
_0xE489._workScheduled = true
_0xE26D(function() _0xE489:_processDirtyWork() end)
end
end
function _0xD4DD:Stop()
if _0xE489._destroyed or not _0xE489._running then return end
_0xE489._running = false
_0xE489._needsRestart = false
_0xE489._needsCosmeticUpdate = false
if _0xE489._dynamicScaleConn then
_0xE489._dynamicScaleConn:Disconnect()
_0xE489._dynamicScaleConn = nil
end
_0xE489._manager:Stop()
for _0x8AC0, _0x3CEF in _0xCC0F(_0xE489._playerCache) do
_0x0812(_0xE489, _0x8AC0, _0x3CEF.Limb)
end
_0xEA89(_0xE489._playerCache)
if _0xE489._ESP then _0xE489._ESP:Stop() end
end
function _0xD4DD:Toggle(state)
if _0x758F(state) ==string.char(98,111,111,108,101,97,110)then
if state then _0xE489:Start() else _0xE489:Stop() end
else
if _0xE489._running then _0xE489:Stop() else _0xE489:Start() end
end
end
function _0xD4DD:Restart()
local _0x3CDE = _0xE489._running
_0xE489:Stop()
if _0x3CDE then _0xE489:Start() end
end
function _0xD4DD:Set(_0xF3CE, _0x47B5)
local _0x799E = _0xE489._settings
if _0xF3CE ==string.char(69,83,80,95,78,69,65,82,95,70,76,65,71,83)or _0xF3CE ==string.char(69,83,80,95,77,69,68,73,85,77,95,70,76,65,71,83)or _0xF3CE ==string.char(69,83,80,95,70,65,82,95,70,76,65,71,83)then
if _0x758F(_0x799E[_0xF3CE]) ~=string.char(116,97,98,108,101)then _0x799E[_0xF3CE] = {} end
if _0x758F(_0x47B5) ==string.char(116,97,98,108,101)then
for k, v in _0xCC0F(_0x47B5) do _0x799E[_0xF3CE][k] = v end
else
_0x799E[_0xF3CE] = _0x47B5
end
else
if _0x799E[_0xF3CE] == _0x47B5 then return end
_0x799E[_0xF3CE] = _0x47B5
end
local _0x252D = {
TEAM_MODE = true, TEAM_WHITELIST = true, TEAM_BLACKLIST = true,
TEAM_CUSTOM_CHECK = true, PLAYER_WHITELIST = true, PLAYER_BLACKLIST = true,
NAME_PATTERN = true, DISPLAY_NAME_PATTERN = true, PLAYER_FILTER = true,
}
if _0x252D[_0xF3CE] then
if _0xE489._manager then
_0xE489._manager:Set(_0xF3CE, _0x47B5)
end
return
end
if _0xF3CE ==string.char(71,69,84,95,80,76,65,89,69,82,95,70,82,79,77,95,67,72,65,82,65,67,84,69,82)or _0xF3CE ==string.char(67,85,83,84,79,77,95,67,72,65,82,65,67,84,69,82,95,83,89,83,84,69,77)then
if _0xE489._manager then
_0xE489._manager:Set(_0xF3CE, _0x47B5)
end
return
end
if _0xF3CE ==string.char(68,89,78,65,77,73,67,95,83,67,65,76,69,95,69,78,65,66,76,69,68)then
_0xE489:SetDynamicScale(_0x47B5)
return
elseif _0xF3CE ==string.char(68,89,78,65,77,73,67,95,83,67,65,76,69,95,82,65,78,71,69,95,77,85,76,84)then
_0x799E.DYNAMIC_SCALE_RANGE_MULT = _0x47B5
return
elseif _0xF3CE ==string.char(68,89,78,65,77,73,67,95,83,67,65,76,69,95,85,80,68,65,84,69,95,82,65,84,69)then
_0x799E.DYNAMIC_SCALE_UPDATE_RATE = _0x47B5
if _0x799E.DYNAMIC_SCALE_ENABLED then
_0xE489:SetDynamicScale(true)
end
return
end
if _0xF0C8[_0xF3CE] then
if _0xF3CE ==string.char(84,65,82,71,69,84,95,76,73,77,66)then _0x575B.targetLimbName = _0x47B5 end
_0xE489._dirtyRestart = true
else
_0xE489._dirtyCosmetic = true
end
if _0xF3CE ==string.char(69,83,80)or (_0x758F(_0xF3CE) ==string.char(115,116,114,105,110,103)and _0xF3CE:sub(1,4) ==string.char(69,83,80,95)) then
_0xE489._dirtyESP = true
end
if _0xE489._running and not _0xE489._workScheduled then
_0xE489._workScheduled = true
_0xE26D(function()
_0xE489:_processDirtyWork()
end)
end
end
function _0xD4DD:Get(_0xF3CE) return _0xE489._settings[_0xF3CE] end
function _0xD4DD:AddDirectory(dir) _0xE489._manager:AddDirectory(dir) end
function _0xD4DD:RemoveDirectory(dir) _0xE489._manager:RemoveDirectory(dir) end
function _0xD4DD:GetDirectories() return _0xE489._manager:GetDirectories() end
function _0xD4DD:RegisterPlayerCharacter(player, model)
if _0xE489._manager then
_0xE489._manager:RegisterPlayerCharacter(player, model)
end
end
function _0xD4DD:UnregisterPlayerCharacter(player, model)
if _0xE489._manager then
_0xE489._manager:UnregisterPlayerCharacter(player, model)
end
end
function _0xD4DD:Destroy()
_0xE489:Stop()
_0xE489._destroyed = true
if _0xE489._ESP then _0xE489._ESP:Destroy(); _0xE489._ESP = nil end
_0x575B.terminate = nil
end
return setmetatable({}, {
__call = function(_, userSettings) return _0xD4DD.new(userSettings) end,
__index = _0xD4DD,
})
