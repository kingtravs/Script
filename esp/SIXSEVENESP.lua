local _0x7BA5 = {}
_0x7BA5.__index = _0x7BA5
local function _0xECCC(_0x9B71, f, fallback)
if type(f) == _0x9B71 then return f end
return fallback
end
local _0xDB21 = _0xECCC(string.char(102,117,110,99,116,105,111,110), _0xDB21, function(_0xFD83) return _0xFD83 end)
local _0x4B18 = _0xDB21(game:GetService(string.char(82,117,110,83,101,114,118,105,99,101)))
local _0xC2CF = _0xDB21(game:GetService(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101)))
local _0x28C7 = _0xDB21(game:GetService(string.char(80,108,97,121,101,114,115)))
local _0xF7D1 = _0xDB21(game:GetService(string.char(87,111,114,107,115,112,97,99,101)))
local _0x58BD = _0x28C7.LocalPlayer
local _0x0B74 = _0x58BD and _0x58BD.Character
if _0x58BD then
_0x58BD.CharacterAdded:Connect(function(c) _0x0B74 = c end)
_0x58BD.CharacterRemoving:Connect(function() _0x0B74 = nil end)
end
local _0xAACB = math.abs
local _0x2DF9 = math.clamp
local _0x1FE2 = math.min
local _0x9D18 = math.huge
local _0x8C8E = Vector2.new
local _0xA3E3 = Color3.fromRGB
local _0x7DD8 = {
Vector3.new(-1, -1, -1),
Vector3.new(-1, 1, -1),
Vector3.new(-1, 1, 1),
Vector3.new(-1, -1, 1),
Vector3.new( 1, -1, -1),
Vector3.new( 1, 1, -1),
Vector3.new( 1, 1, 1),
Vector3.new( 1, -1, 1),
}
local _0xD803 = {
MaxDistance = 500,
NearDistance = 100,
MediumDistance = 250,
OcclusionEnabled = true,
OcclusionFrequency = 4,
}
local _0xAC6A = {
Near = { Box = true, Tracer = true, Skeleton = true, Health = true, Label = true, Box3D = false },
Medium = { Box = true, Tracer = true, Skeleton = false, Health = true, Label = true, Box3D = false },
Far = { Box = true, Tracer = true, Skeleton = false, Health = false, Label = false, Box3D = false },
}
local _0x4334 = {
R15 = {
{string.char(72,101,97,100),string.char(85,112,112,101,114,84,111,114,115,111)}, {string.char(85,112,112,101,114,84,111,114,115,111),string.char(76,111,119,101,114,84,111,114,115,111)},
{string.char(85,112,112,101,114,84,111,114,115,111),string.char(76,101,102,116,85,112,112,101,114,65,114,109)}, {string.char(76,101,102,116,85,112,112,101,114,65,114,109),string.char(76,101,102,116,76,111,119,101,114,65,114,109)}, {string.char(76,101,102,116,76,111,119,101,114,65,114,109),string.char(76,101,102,116,72,97,110,100)},
{string.char(85,112,112,101,114,84,111,114,115,111),string.char(82,105,103,104,116,85,112,112,101,114,65,114,109)}, {string.char(82,105,103,104,116,85,112,112,101,114,65,114,109),string.char(82,105,103,104,116,76,111,119,101,114,65,114,109)}, {string.char(82,105,103,104,116,76,111,119,101,114,65,114,109),string.char(82,105,103,104,116,72,97,110,100)},
{string.char(76,111,119,101,114,84,111,114,115,111),string.char(76,101,102,116,85,112,112,101,114,76,101,103)}, {string.char(76,101,102,116,85,112,112,101,114,76,101,103),string.char(76,101,102,116,76,111,119,101,114,76,101,103)}, {string.char(76,101,102,116,76,111,119,101,114,76,101,103),string.char(76,101,102,116,70,111,111,116)},
{string.char(76,111,119,101,114,84,111,114,115,111),string.char(82,105,103,104,116,85,112,112,101,114,76,101,103)}, {string.char(82,105,103,104,116,85,112,112,101,114,76,101,103),string.char(82,105,103,104,116,76,111,119,101,114,76,101,103)}, {string.char(82,105,103,104,116,76,111,119,101,114,76,101,103),string.char(82,105,103,104,116,70,111,111,116)},
},
R6 = {
{string.char(72,101,97,100),string.char(84,111,114,115,111)},
{string.char(84,111,114,115,111),string.char(76,101,102,116,32,65,114,109)}, {string.char(84,111,114,115,111),string.char(82,105,103,104,116,32,65,114,109)},
{string.char(84,111,114,115,111),string.char(76,101,102,116,32,76,101,103)}, {string.char(84,111,114,115,111),string.char(82,105,103,104,116,32,76,101,103)},
},
}
local _0x84F3 = {
Enabled = true,
Color = _0xA3E3(255, 50, 50),
Box3DColor = _0xA3E3(255, 50, 50),
HealthColor = _0xA3E3(9, 255, 0),
EmptyColor = _0xA3E3(255, 0, 0),
SkeletonColor = _0xA3E3(255, 157, 0),
TextColor = _0xA3E3(255, 255, 255),
TextSize = 16,
UseOffscreenPoint = true,
FilterLocalCharacter = true,
AutoUntrackMissing = true,
LOD = _0xD803,
Flags = _0xAC6A,
SkeletonMaps = _0x4334,
CanDraw = nil,
MaxInitPerFrame = 10,
MaxOcclusionChecksPerFrame = 15,
TracerOnOffscreen = false,
TextResolver = function(model, _0x1804)
return model.Name
end,
}
local function _0x592F(src)
local _0xC5C9 = {}
for k, v in pairs(src) do
if type(v) ==string.char(116,97,98,108,101)then
_0xC5C9[k] = _0x592F(v)
else
_0xC5C9[k] = v
end
end
return _0xC5C9
end
local function _0xE823(_0xC5C9, src)
for k, v in pairs(src) do
if type(v) ==string.char(116,97,98,108,101)and type(_0xC5C9[k]) ==string.char(116,97,98,108,101)then
_0xE823(_0xC5C9[k], v)
else
_0xC5C9[k] = v
end
end
return _0xC5C9
end
local function _0x3C88()
local _0x7738 = { Objects = {} }
function _0x7738:GetDrawingObject(kind, ctor)
local _0xBFDB = _0x7738.Objects[kind]
if not _0xBFDB then
_0xBFDB = { Objects = {}, Counter = 1, PrevHighWater = 0 }
_0x7738.Objects[kind] = _0xBFDB
end
local _0xCD8C = _0xBFDB.Counter
_0xBFDB.Counter += 1
local _0xFD83 = _0xBFDB.Objects[_0xCD8C]
if not _0xFD83 then
_0xFD83 = ctor(kind)
_0xBFDB.Objects[_0xCD8C] = _0xFD83
end
return _0xFD83
end
function _0x7738:BeginFrame()
for _0xCA5E, _0xBFDB in pairs(_0x7738.Objects) do
_0xBFDB.PrevHighWater = _0xBFDB.Counter - 1
_0xBFDB.Counter = 1
end
end
function _0x7738:EndFrame()
for _0xCA5E, _0xBFDB in pairs(_0x7738.Objects) do
local _0x9B19 = _0xBFDB.Counter - 1
local _0xB335 = _0xBFDB.PrevHighWater
for i = _0x9B19 + 1, _0xB335 do
local _0xFD83 = _0xBFDB.Objects[i]
if _0xFD83 then
_0xFD83.Visible = false
end
end
end
end
function _0x7738:Reset()
for _0xCA5E, _0xBFDB in pairs(_0x7738.Objects) do
_0xBFDB.Counter = 1
_0xBFDB.PrevHighWater = 0
for i = 1, #_0xBFDB.Objects do
local _0xFD83 = _0xBFDB.Objects[i]
if _0xFD83 then
_0xFD83.Visible = false
end
end
end
end
return _0x7738
end
local function _0x7109(model)
if model.PrimaryPart and model.PrimaryPart:IsA(string.char(66,97,115,101,80,97,114,116)) then
return model.PrimaryPart
end
return model:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116))
end
function _0x7BA5.IsCharacterModel(model)
if typeof(model) ~=string.char(73,110,115,116,97,110,99,101)or not model:IsA(string.char(77,111,100,101,108)) then
return false
end
local _0xEE99 = model:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if not _0xEE99 then
return false
end
if not _0x7109(model) then
return false
end
return true
end
function _0x7BA5.new(config)
local _0x7738 = setmetatable({}, _0x7BA5)
_0x7738.Config = _0x592F(_0x84F3)
if config then
_0xE823(_0x7738.Config, config)
end
_0x7738.Enabled = _0x7738.Config.Enabled ~= false
_0x7738._tracked = {}
_0x7738._meta = {}
_0x7738._frameCache = {}
_0x7738._bboxCache = {}
_0x7738._camCache = nil
_0x7738._pool = _0x3C88()
_0x7738._connections = {}
_0x7738._running = false
_0x7738._frameCount = 0
_0x7738._initDoneThisFrame = 0
_0x7738._occlusionDoneThisFrame = 0
return _0x7738
end
function _0x7BA5:SetOptions(options)
if not options then return end
_0xE823(_0x7738.Config, options)
_0x7738.Enabled = _0x7738.Config.Enabled ~= false
end
function _0x7BA5:GetCamera()
if not _0x7738._camCache then
_0x7738._camCache = _0xF7D1.CurrentCamera
end
return _0x7738._camCache
end
function _0x7BA5:FlushCache()
table.clear(_0x7738._frameCache)
table.clear(_0x7738._bboxCache)
_0x7738._camCache = nil
end
function _0x7BA5:GetObject(kind)
return _0x7738._pool:GetDrawingObject(kind, function() return Drawing.new(kind) end)
end
function _0x7BA5:GetMousePosition()
return _0xC2CF:GetMouseLocation()
end
function _0x7BA5:Track(model)
if not _0x7738.IsCharacterModel(model) then
return false,string.char(77,111,100,101,108,32,105,115,32,110,111,116,32,97,32,118,97,108,105,100,32,99,104,97,114,97,99,116,101,114,32,114,105,103)end
_0x7738._tracked[model] = true
return true
end
function _0x7BA5:Untrack(model)
local _0x1804 = _0x7738._meta[model]
if _0x1804 and _0x1804._ancestryConn then
_0x1804._ancestryConn:Disconnect()
_0x1804._ancestryConn = nil
end
_0x7738._tracked[model] = nil
_0x7738._meta[model] = nil
_0x7738._frameCache[model] = nil
_0x7738._bboxCache[model] = nil
end
function _0x7BA5:ClearCharacters()
for _0xCA5E, _0x1804 in pairs(_0x7738._meta) do
if _0x1804._ancestryConn then
_0x1804._ancestryConn:Disconnect()
end
end
table.clear(_0x7738._tracked)
table.clear(_0x7738._meta)
table.clear(_0x7738._frameCache)
table.clear(_0x7738._bboxCache)
end
function _0x7BA5:SetCharacters(list)
_0x7738:ClearCharacters()
for _0xCA5E, model in ipairs(list or {}) do
_0x7738:Track(model)
end
end
function _0x7BA5:GetMeta(model)
local _0x1804 = _0x7738._meta[model]
if _0x1804 then
return _0x1804
end
local _0xEE99 = model:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if not _0xEE99 then
return nil
end
local _0x5649 = _0xEE99.RigType.Name
local _0x832B = _0x7738.Config.SkeletonMaps[_0x5649]
local _0xBA92 = {}
if _0x832B then
for _0xCA5E, pair in ipairs(_0x832B) do
local _0xF6DE = model:FindFirstChild(pair[1])
local _0x2521 = model:FindFirstChild(pair[2])
if _0xF6DE and _0x2521 then
_0xBA92[#_0xBA92 + 1] = { _0xF6DE, _0x2521 }
end
end
end
_0x1804 = {
_0xEE99 = _0xEE99,
head = model:FindFirstChild(string.char(72,101,97,100)),
_0xBA92 = _0xBA92,
_0xB467 = { false, false, false, false },
occluded = false,
occludeAt = -_0x7738.Config.LOD.OcclusionFrequency + math.random(0, _0x7738.Config.LOD.OcclusionFrequency - 1),
_0x5E82 = {},
_0x007A = {
Color = false,
Box3DColor = false,
HealthColor = false,
EmptyColor = false,
SkeletonColor = false,
TextColor = false,
Size = 0,
Text ="",
},
_0xF12C = Vector3.new(),
}
_0x7738._meta[model] = _0x1804
_0x1804._ancestryConn = model.AncestryChanged:Connect(function()
if _0x7738.Config.AutoUntrackMissing and not model:IsDescendantOf(_0xF7D1) then
_0x7738:Untrack(model)
end
end)
return _0x1804
end
function _0x7BA5:GetOffscreenPoint(_0xA2CA)
local _0x2C04 = _0x7738:GetCamera()
if not _0x2C04 then return nil end
local _0xBCCE = _0x2C04.ViewportSize
local _0x332B = _0xBCCE * 0.5
local _0x7636 = _0xA2CA - _0x2C04.CFrame.Position
if _0x7636.Magnitude == 0 then
return _0x332B
end
local _0x8AC7 = _0x7636.Unit
local _0x1D5C = _0x8AC7:Dot(_0x2C04.CFrame.RightVector)
local _0x44CA = _0x8AC7:Dot(_0x2C04.CFrame.UpVector)
local _0x67B6 = _0x8C8E(_0x1D5C, -_0x44CA)
if _0x67B6.Magnitude == 0 then
return _0x332B
end
_0x67B6 = _0x67B6.Unit
local _0xB7C4 = _0x67B6.X ~= 0 and _0xAACB(_0x332B.X / _0x67B6.X) or _0x9D18
local _0xB3F0 = _0x67B6.Y ~= 0 and _0xAACB(_0x332B.Y / _0x67B6.Y) or _0x9D18
return _0x332B + _0x67B6 * _0x1FE2(_0xB7C4, _0xB3F0)
end
function _0x7BA5:ToScreenPoint(_0xA2CA, allowOffscreen)
local _0x2C04 = _0x7738:GetCamera()
if not _0x2C04 then return nil, false end
if typeof(_0xA2CA) ==string.char(67,70,114,97,109,101)then
_0xA2CA = _0xA2CA.Position
end
local _0x832D, _0xBFEB = _0x2C04:WorldToViewportPoint(_0xA2CA)
if not _0xBFEB and allowOffscreen and _0x7738.Config.UseOffscreenPoint then
local _0x91DA = _0x7738:GetOffscreenPoint(_0xA2CA)
if _0x91DA then
return _0x91DA, false
end
end
return _0x8C8E(_0x832D.X, _0x832D.Y), _0xBFEB
end
function _0x7BA5:GetModelBBox(model)
local _0x199F = _0x7738._bboxCache[model]
if _0x199F then
return _0x199F[1], _0x199F[2]
end
local _0x79BC, _0x996B = model:GetBoundingBox()
_0x7738._bboxCache[model] = { _0x79BC, _0x996B }
return _0x79BC, _0x996B
end
function _0x7BA5:Get2DBoxPoints(model, _0x1804)
local _0x199F = _0x7738._frameCache[model]
if _0x199F ~= nil then
return _0x199F
end
local _0x2C04 = _0x7738:GetCamera()
if not _0x2C04 then
_0x7738._frameCache[model] = false
return nil
end
local _0x79BC, _0x996B = _0x7738:GetModelBBox(model)
local _0xDA67 = _0x79BC.Position
local _0xA2CA, _0xBFEB = _0x2C04:WorldToViewportPoint(_0xDA67)
if not _0xBFEB or _0xA2CA.Z <= 0 then
_0x7738._frameCache[model] = false
return nil
end
local _0x5083 = _0x996B.Y * 0.5
local _0x6291 = _0x79BC.UpVector
local _0xA19B = _0x2C04:WorldToViewportPoint(_0xDA67 + _0x6291 * _0x5083)
local _0xD39E = _0x2C04:WorldToViewportPoint(_0xDA67 - _0x6291 * _0x5083)
if _0xA19B.Z <= 0 or _0xD39E.Z <= 0 then
_0x7738._frameCache[model] = false
return nil
end
local _0x9833 = _0xAACB(_0xA19B.Y - _0xD39E.Y)
local _0x0FB5, _0x66C9 = _0x9833 * 0.325, _0x9833 * 0.5
local _0x1D10, _0xCD05 = _0xA2CA.X, _0xA2CA.Y
local _0xB467 = _0x1804.pts
_0xB467[1] = _0x8C8E(_0x1D10 - _0x0FB5, _0xCD05 - _0x66C9)
_0xB467[2] = _0x8C8E(_0x1D10 + _0x0FB5, _0xCD05 - _0x66C9)
_0xB467[3] = _0x8C8E(_0x1D10 - _0x0FB5, _0xCD05 + _0x66C9)
_0xB467[4] = _0x8C8E(_0x1D10 + _0x0FB5, _0xCD05 + _0x66C9)
_0x7738._frameCache[model] = _0xB467
return _0xB467
end
function _0x7BA5:Get3DBoxCorners(model)
local _0x2C04 = _0x7738:GetCamera()
if not _0x2C04 then return nil end
local _0x79BC, _0x996B = _0x7738:GetModelBBox(model)
local _0xDC2C = {}
local _0x7E51 = {}
local _0x3D99 = false
for i = 1, #_0x7DD8 do
local _0x4E0E = _0x996B * 0.5 * _0x7DD8[i]
local _0x3E89 = _0x79BC:PointToWorldSpace(_0x4E0E)
local _0x1460, _0xBFEB = _0x2C04:WorldToViewportPoint(_0x3E89)
local _0x1D31 = _0xBFEB and _0x1460.Z > 0
_0xDC2C[i] = _0x8C8E(_0x1460.X, _0x1460.Y)
_0x7E51[i] = _0x1D31
if _0x1D31 then _0x3D99 = true end
end
if not _0x3D99 then return nil end
return _0xDC2C, _0x7E51
end
function _0x7BA5:IsObstructedThrottled(_0xF12C, _0x5E82, _0x1804, frame)
if _0x7738.Config.LOD.OcclusionEnabled == false then
_0x1804.occluded = false
return false
end
local _0x3106 = _0x7738.Config.LOD.OcclusionFrequency
if frame - _0x1804.occludeAt < _0x3106 then
return _0x1804.occluded
end
if _0x7738._occlusionDoneThisFrame >= _0x7738.Config.MaxOcclusionChecksPerFrame then
return _0x1804.occluded
end
_0x1804.occludeAt = frame
_0x7738._occlusionDoneThisFrame = _0x7738._occlusionDoneThisFrame + 1
local _0x2C04 = _0x7738:GetCamera()
if not _0x2C04 then
_0x1804.occluded = false
return false
end
local _0x8AC7 = _0xF12C - _0x2C04.CFrame.Position
if _0x8AC7.Magnitude < 0.001 then
_0x1804.occluded = false
return false
end
if not _0x1804.rayParams then
local _0x1675 = RaycastParams.new()
_0x1675.FilterType = Enum.RaycastFilterType.Exclude
_0x1804.rayParams = _0x1675
end
_0x1804.rayParams.FilterDescendantsInstances = _0x5E82
local _0xFA30 = _0xF7D1:Raycast(_0x2C04.CFrame.Position, _0x8AC7, _0x1804.rayParams)
local _0x7E7A = false
if _0xFA30 and _0xFA30.Instance then
local _0xB79C = _0xFA30.Instance
_0x7E7A = _0xB79C:IsA(string.char(66,97,115,101,80,97,114,116)) and _0xB79C.Transparency < 0.7
end
_0x1804.occluded = _0x7E7A
return _0x7E7A
end
function _0x7BA5:Draw2DBox(_0xB467, _0x007A)
local _0x2DA9 = _0x007A.Color or _0x7738.Config.Color
local _0xAEEC, _0x7980, _0xB5FE, _0x0CDC = _0xB467[1], _0xB467[2], _0xB467[3], _0xB467[4]
local _0xDE2C = _0x7738:GetObject(string.char(76,105,110,101))
_0xDE2C.Color = _0x2DA9
_0xDE2C.From = _0xAEEC
_0xDE2C.To = _0x7980
_0xDE2C.Visible = true
local _0xC3AB = _0x7738:GetObject(string.char(76,105,110,101))
_0xC3AB.Color = _0x2DA9
_0xC3AB.From = _0xB5FE
_0xC3AB.To = _0x0CDC
_0xC3AB.Visible = true
local _0xF06C = _0x7738:GetObject(string.char(76,105,110,101))
_0xF06C.Color = _0x2DA9
_0xF06C.From = _0xAEEC
_0xF06C.To = _0xB5FE
_0xF06C.Visible = true
local _0x5395 = _0x7738:GetObject(string.char(76,105,110,101))
_0x5395.Color = _0x2DA9
_0x5395.From = _0x7980
_0x5395.To = _0x0CDC
_0x5395.Visible = true
end
function _0x7BA5:Draw3DBox(_0xDC2C, _0x7E51, _0x007A)
local _0x2DA9 = _0x007A.Box3DColor or _0x007A.Color or _0x7738.Config.Box3DColor
for i = 1, 4 do
local _0x3B49 = i == 4 and 1 or i + 1
local _0xDC27 = i == 4 and 5 or i + 5
local _0xCF32 = i == 4 and 8 or i + 4
if _0x7E51[i] and _0x7E51[_0x3B49] then
local _0xEC5D = _0x7738:GetObject(string.char(76,105,110,101))
_0xEC5D.From = _0xDC2C[i]
_0xEC5D.To = _0xDC2C[_0x3B49]
_0xEC5D.Color = _0x2DA9
_0xEC5D.Visible = true
end
if _0x7E51[_0x3B49] and _0x7E51[_0xDC27] then
local _0xA0D8 = _0x7738:GetObject(string.char(76,105,110,101))
_0xA0D8.From = _0xDC2C[_0x3B49]
_0xA0D8.To = _0xDC2C[_0xDC27]
_0xA0D8.Color = _0x2DA9
_0xA0D8.Visible = true
end
if _0x7E51[_0xDC27] and _0x7E51[_0xCF32] then
local _0x97D0 = _0x7738:GetObject(string.char(76,105,110,101))
_0x97D0.From = _0xDC2C[_0xDC27]
_0x97D0.To = _0xDC2C[_0xCF32]
_0x97D0.Color = _0x2DA9
_0x97D0.Visible = true
end
end
end
function _0x7BA5:DrawTracer(model, _0xB467, _0x007A)
local _0x2C04 = _0x7738:GetCamera()
if not _0x2C04 then return end
local _0x1718
if _0xB467 then
_0x1718 = (_0xB467[3] + _0xB467[4]) * 0.5
elseif _0x7738.Config.TracerOnOffscreen then
local _0x16C4, _0xCA5E = _0x7738:ToScreenPoint(_0x007A.Pivot, true)
if not _0x16C4 then return end
_0x1718 = _0x16C4
else
return
end
local _0xBEAC = _0x007A.TracerOrigin
local _0xA439
if type(_0xBEAC) ==string.char(102,117,110,99,116,105,111,110)then
_0xA439 = _0xBEAC()
elseif _0xBEAC ~= nil then
_0xA439 = _0xBEAC
else
local _0xBCCE = _0x2C04.ViewportSize
_0xA439 = _0x8C8E(_0xBCCE.X * 0.5, _0xBCCE.Y - 10)
end
local _0xC757 = _0x7738:GetObject(string.char(76,105,110,101))
_0xC757.Color = _0x007A.Color or _0x7738.Config.Color
_0xC757.From = _0xA439
_0xC757.To = _0x1718
_0xC757.Visible = true
end
function _0x7BA5:DrawSkeleton(_0x007A, _0x1804)
local _0x2C04 = _0x7738:GetCamera()
if not _0x2C04 then return end
local _0x2DA9 = _0x007A.SkeletonColor or _0x007A.Color or _0x7738.Config.SkeletonColor
for _0xCA5E, pair in ipairs(_0x1804.bones) do
local _0x8C11, _0xE71B = pair[1], pair[2]
if not _0x8C11.Parent or not _0xE71B.Parent then
continue
end
local _0xECE5, _0xE330 = _0x2C04:WorldToViewportPoint(_0x8C11.Position)
local _0x4EC4, _0xED8B = _0x2C04:WorldToViewportPoint(_0xE71B.Position)
local _0xCE6A = _0xECE5.Z > 0 and _0x4EC4.Z > 0
if _0xCE6A and (_0xE330 or _0xED8B) then
local _0xD676 = _0x7738:GetObject(string.char(76,105,110,101))
_0xD676.From = _0x8C8E(_0xECE5.X, _0xECE5.Y)
_0xD676.To = _0x8C8E(_0x4EC4.X, _0x4EC4.Y)
_0xD676.Color = _0x2DA9
_0xD676.Visible = true
end
end
end
function _0x7BA5:DrawHealth(_0xB467, _0x007A, _0x1804)
local _0xEE99 = _0x1804.hum
if not _0xEE99 or _0xEE99.MaxHealth <= 0 then return end
local _0xAEEC, _0xB5FE = _0xB467[1], _0xB467[3]
local _0x83A7 = _0xB5FE.Y - _0xAEEC.Y
if _0x83A7 == 0 then return end
local _0x0A41 = _0x8C8E(_0x83A7 * 0.1, 0)
local _0x7B3A = _0x2DF9(_0xEE99.Health / _0xEE99.MaxHealth, 0, 1)
local _0x745F = _0xAEEC:Lerp(_0xB5FE, 1 - _0x7B3A)
if _0x7B3A < 1 then
local _0x570A = _0x7738:GetObject(string.char(76,105,110,101))
_0x570A.From = _0xAEEC - _0x0A41
_0x570A.To = _0xB5FE - _0x0A41
_0x570A.Color = _0x007A.EmptyColor or _0x7738.Config.EmptyColor
_0x570A.Visible = true
end
if _0x7B3A > 0 then
local _0x30CE = _0x7738:GetObject(string.char(76,105,110,101))
_0x30CE.From = _0x745F - _0x0A41
_0x30CE.To = _0xB5FE - _0x0A41
_0x30CE.Color = _0x007A.HealthColor or _0x7738.Config.HealthColor
_0x30CE.Visible = true
end
end
function _0x7BA5:DrawLabel(_0xB467, _0x007A)
local _0x996B = _0x007A.Size or _0x7738.Config.TextSize
local _0xAEEC, _0x7980 = _0xB467[1], _0xB467[2]
local _0x1D10 = (_0xAEEC.X + _0x7980.X) * 0.5
local _0x6FA2 = _0xAEEC.Y
local _0x9B71 = _0x7738:GetObject(string.char(84,101,120,116))
_0x9B71.Text = _0x007A.Text orstring.char(63)_0x9B71.Color = _0x007A.TextColor or _0x7738.Config.TextColor
_0x9B71.Size = _0x996B
_0x9B71.Center = true
_0x9B71.Outline = true
_0x9B71.Visible = true
_0x9B71.Position = _0x8C8E(_0x1D10, _0x6FA2 - _0x996B - 2)
end
function _0x7BA5:DrawModel(model, _0x59F1, _0x007A, _0x1804)
local _0xB467 = _0x7738:Get2DBoxPoints(model, _0x1804)
if _0x59F1.Box and _0xB467 then
_0x7738:Draw2DBox(_0xB467, _0x007A)
end
if _0x59F1.Box3D then
local _0xDC2C, _0x7E51 = _0x7738:Get3DBoxCorners(model)
if _0xDC2C then
_0x7738:Draw3DBox(_0xDC2C, _0x7E51, _0x007A)
end
end
if _0x59F1.Tracer then
_0x7738:DrawTracer(model, _0xB467, _0x007A)
end
if not _0xB467 then return end
if _0x59F1.Skeleton then
_0x7738:DrawSkeleton(_0x007A, _0x1804)
end
if _0x59F1.Health then
_0x7738:DrawHealth(_0xB467, _0x007A, _0x1804)
end
if _0x59F1.Label then
_0x7738:DrawLabel(_0xB467, _0x007A)
end
end
function _0x7BA5:GetLODFlags(_0xEE02, _0xE5F6, _0x5E9A)
local _0x59F1 = _0x7738.Config.Flags
if _0xEE02 <= _0xE5F6 then
return _0x59F1.Near
elseif _0xEE02 <= _0x5E9A then
return _0x59F1.Medium
else
return _0x59F1.Far
end
end
function _0x7BA5:RenderStep()
_0x7738._frameCount += 1
_0x7738._pool:BeginFrame()
_0x7738:FlushCache()
_0x7738._initDoneThisFrame = 0
_0x7738._occlusionDoneThisFrame = 0
local _0x2C04 = _0x7738:GetCamera()
if not _0x2C04 then
_0x7738._pool:EndFrame()
return
end
local _0x0B2D = _0x2C04.CFrame
local _0x0D48 = _0x0B2D.Position
local _0xACEF = _0x7738.Config.LOD
local _0xE515 = _0xACEF.MaxDistance * _0xACEF.MaxDistance
local _0xE5F6 = _0xACEF.NearDistance * _0xACEF.NearDistance
local _0x5E9A = _0xACEF.MediumDistance * _0xACEF.MediumDistance
local _0x078D = {}
for model in pairs(_0x7738._tracked) do
if not model or not model.Parent then
if _0x7738.Config.AutoUntrackMissing then
_0x078D[#_0x078D + 1] = model
end
continue
end
if _0x7738._meta[model] then
continue
end
if _0x7738._initDoneThisFrame >= _0x7738.Config.MaxInitPerFrame then
break
end
if not model:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100)) or not _0x7109(model) then
continue
end
_0x7738:GetMeta(model)
_0x7738._initDoneThisFrame = _0x7738._initDoneThisFrame + 1
end
for model in pairs(_0x7738._tracked) do
if not model or not model.Parent then
continue
end
local _0x1804 = _0x7738._meta[model]
if not _0x1804 then
continue
end
if _0x7738.Config.FilterLocalCharacter and model == _0x0B74 then
continue
end
if not model:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100)) or not _0x7109(model) then
continue
end
if _0x7738.Config.CanDraw then
local _0x1D31 = _0x7738.Config.CanDraw(model)
if _0x1D31 == false then
continue
end
end
local _0xF12C = model:GetPivot().Position
local _0x1D5C = _0xF12C.X - _0x0D48.X
local _0x44CA = _0xF12C.Y - _0x0D48.Y
local _0x3519 = _0xF12C.Z - _0x0D48.Z
local _0xEE02 = _0x1D5C * _0x1D5C + _0x44CA * _0x44CA + _0x3519 * _0x3519
if _0xEE02 > _0xE515 then
continue
end
local _0x59F1 = _0x7738:GetLODFlags(_0xEE02, _0xE5F6, _0x5E9A)
_0x1804.pivot = _0xF12C
local _0x5E82 = _0x1804.ignoreList
if _0x0B74 then
_0x5E82[1] = _0x0B74
_0x5E82[2] = model
else
_0x5E82[1] = model
_0x5E82[2] = nil
end
if _0x7738:IsObstructedThrottled(_0xF12C, _0x5E82, _0x1804, _0x7738._frameCount) then
continue
end
local _0x218D = _0x7738.Config
local _0x007A = _0x1804.opts
_0x007A.Color = _0x218D.Color
_0x007A.Box3DColor = _0x218D.Box3DColor
_0x007A.HealthColor = _0x218D.HealthColor
_0x007A.EmptyColor = _0x218D.EmptyColor
_0x007A.SkeletonColor = _0x218D.SkeletonColor
_0x007A.TextColor = _0x218D.TextColor
_0x007A.Size = _0x218D.TextSize
_0x007A.Text = _0x218D.TextResolver(model, _0x1804)
_0x007A.TracerOrigin = _0x218D.TracerOrigin
_0x007A.Pivot = _0xF12C
_0x7738:DrawModel(model, _0x59F1, _0x007A, _0x1804)
end
for _0xCA5E, m in ipairs(_0x078D) do
_0x7738:Untrack(m)
end
_0x7738._pool:EndFrame()
end
function _0x7BA5:Start()
if _0x7738._running then return end
_0x7738._running = true
_0x7738._connections.Render = _0x4B18.PreRender:Connect(function()
if _0x7738.Enabled then
_0x7738:RenderStep()
end
end)
end
function _0x7BA5:Stop()
_0x7738._running = false
for _0xCA5E, conn in pairs(_0x7738._connections) do
if conn then conn:Disconnect() end
end
table.clear(_0x7738._connections)
_0x7738._pool:Reset()
end
function _0x7BA5:Destroy()
_0x7738:Stop()
_0x7738:ClearCharacters()
for _0xCA5E, _0xBFDB in pairs(_0x7738._pool.Objects) do
for _0xCA5E, _0xFD83 in ipairs(_0xBFDB.Objects) do
if _0xFD83 then _0xFD83:Remove() end
end
end
end
return _0x7BA5
