local _0xA9B6 = _0xA9B6 or function(obj) return obj end
local _0x5260 = _0xA9B6(game:GetService(string.char(80,108,97,121,101,114,115)))
local _0x6D5E = gethui()
local _0xD444 = {}
_0xD444.VERSION =string.char(50,46,48,46,48)local _0x558A = {}
local _0x0EAC = 0
_0xD444.defaults = {
FillColor = Color3.fromRGB(255, 255, 0),
OutlineColor = Color3.new(1, 1, 1),
FillTransparency = 0.5,
OutlineTransparency = 0.5,
}
local function _0x3658(_0x9B76, properties)
if typeof(properties) ~=string.char(116,97,98,108,101)then
warn(string.char(67,104,97,114,97,99,116,101,114,72,105,103,104,108,105,103,104,116,101,114,58,32,112,114,111,112,101,114,116,105,101,115,32,109,117,115,116,32,98,101,32,97,32,116,97,98,108,101,44,32,103,111,116,32).. typeof(properties))
return
end
for prop, value in pairs(properties) do
local _0x947C, _0xF9CF = pcall(function()
_0x9B76[prop] = value
end)
if not _0x947C then
warn((string.char(67,104,97,114,97,99,116,101,114,72,105,103,104,108,105,103,104,116,101,114,58,32,102,97,105,108,101,100,32,116,111,32,115,101,116,32,112,114,111,112,101,114,116,121,32,39,37,115,39,32,45,32,37,115)):format(prop, tostring(_0xF9CF)))
end
end
end
local function _0xFAE6()
_0x0EAC = _0x0EAC + 1
returnstring.char(105,100).. _0x0EAC
end
local function _0x7B1F(character)
local _0x8B77 = _0x558A[character]
if not _0x8B77 then return end
local _0x8D54 = nil
for _, _0xE636 in pairs(_0x8B77.sources) do
_0xE636.highlight.Enabled = false
if not _0xE636.suppressed and (not _0x8D54 or _0xE636.priority > _0x8D54.priority) then
_0x8D54 = _0xE636
end
end
if _0x8D54 then
_0x8D54.highlight.Enabled = true
end
end
local function _0x1F26(character)
local _0xF396 = character.Destroying:Connect(function()
_0xD444.removeAllHighlights(character)
end)
local _0x0173 = character.AncestryChanged:Connect(function()
if not character:IsDescendantOf(game) then
_0xD444.removeAllHighlights(character)
end
end)
return { _0xF396, _0x0173 }
end
function _0xD444.addHighlight(character, sourceKey, properties, priority)
if typeof(character) ~=string.char(73,110,115,116,97,110,99,101)or not character:IsA(string.char(77,111,100,101,108)) then
warn(string.char(67,104,97,114,97,99,116,101,114,72,105,103,104,108,105,103,104,116,101,114,58,32,69,120,112,101,99,116,101,100,32,97,32,77,111,100,101,108))
return nil
end
if typeof(sourceKey) ~=string.char(115,116,114,105,110,103)then
warn(string.char(67,104,97,114,97,99,116,101,114,72,105,103,104,108,105,103,104,116,101,114,58,32,97,100,100,72,105,103,104,108,105,103,104,116,32,114,101,113,117,105,114,101,115,32,97,32,115,111,117,114,99,101,75,101,121,32,115,116,114,105,110,103))
return nil
end
local _0x8B77 = _0x558A[character]
if not _0x8B77 then
_0x8B77 = {
sources = {},
connections = _0x1F26(character),
}
_0x558A[character] = _0x8B77
end
local _0x50D2 = _0x8B77.sources[sourceKey]
if _0x50D2 then
_0x50D2.highlight:Destroy()
end
local _0x9B76 = Instance.new(string.char(72,105,103,104,108,105,103,104,116))
_0x9B76.Name =string.char(72,105,103,104,108,105,103,104,116,95).. character.Name ..string.char(95).. sourceKey ..string.char(95).. _0xFAE6()
_0x9B76.Adornee = character
_0x9B76.Enabled = false
_0x3658(_0x9B76, _0xD444.defaults)
if properties then
_0x3658(_0x9B76, properties)
end
_0x9B76.Parent = _0x6D5E
_0x8B77.sources[sourceKey] = {
_0x9B76 = _0x9B76,
priority = priority or 0,
suppressed = false,
}
_0x7B1F(character)
return _0x9B76
end
function _0xD444.removeHighlight(character, sourceKey)
if typeof(sourceKey) ~=string.char(115,116,114,105,110,103)then
warn(string.char(67,104,97,114,97,99,116,101,114,72,105,103,104,108,105,103,104,116,101,114,58,32,114,101,109,111,118,101,72,105,103,104,108,105,103,104,116,32,114,101,113,117,105,114,101,115,32,97,32,115,111,117,114,99,101,75,101,121,32,115,116,114,105,110,103,32,45,32,100,105,100,32,121,111,117,32,109,101,97,110,32,114,101,109,111,118,101,65,108,108,72,105,103,104,108,105,103,104,116,115,63))
return
end
local _0x8B77 = _0x558A[character]
if not _0x8B77 then return end
local _0xE636 = _0x8B77.sources[sourceKey]
if not _0xE636 then return end
_0xE636.highlight:Destroy()
_0x8B77.sources[sourceKey] = nil
if next(_0x8B77.sources) == nil then
for _, connection in ipairs(_0x8B77.connections) do
connection:Disconnect()
end
_0x558A[character] = nil
else
_0x7B1F(character)
end
end
function _0xD444.removeAllHighlights(character)
local _0x8B77 = _0x558A[character]
if not _0x8B77 then return end
local _0xF2FC = {}
for sourceKey in pairs(_0x8B77.sources) do
table.insert(_0xF2FC, sourceKey)
end
for _, sourceKey in ipairs(_0xF2FC) do
_0xD444.removeHighlight(character, sourceKey)
end
end
function _0xD444.getHighlight(character, sourceKey)
local _0x8B77 = _0x558A[character]
if not _0x8B77 then return nil end
local _0xE636 = _0x8B77.sources[sourceKey]
return _0xE636 and _0xE636.highlight or nil
end
function _0xD444.isHighlighted(character, sourceKey)
local _0x8B77 = _0x558A[character]
if not _0x8B77 then return false end
if sourceKey == nil then
return next(_0x8B77.sources) ~= nil
end
return _0x8B77.sources[sourceKey] ~= nil
end
function _0xD444.updateHighlight(character, sourceKey, properties)
local _0x8B77 = _0x558A[character]
if not _0x8B77 then return false end
local _0xE636 = _0x8B77.sources[sourceKey]
if not _0xE636 then return false end
_0x3658(_0xE636.highlight, properties)
return true
end
function _0xD444.setEnabled(character, sourceKey, enabled)
local _0x8B77 = _0x558A[character]
if not _0x8B77 then return false end
local _0xE636 = _0x8B77.sources[sourceKey]
if not _0xE636 then return false end
_0xE636.suppressed = not enabled
_0x7B1F(character)
return true
end
function _0xD444.allHighlights()
return coroutine.wrap(function()
for character, _0x8B77 in pairs(_0x558A) do
local _0x8D54 = nil
for _, _0xE636 in pairs(_0x8B77.sources) do
if not _0xE636.suppressed and (not _0x8D54 or _0xE636.priority > _0x8D54.priority) then
_0x8D54 = _0xE636
end
end
if _0x8D54 then
coroutine.yield(character, _0x8D54.highlight)
end
end
end)
end
function _0xD444.allSources()
return coroutine.wrap(function()
for character, _0x8B77 in pairs(_0x558A) do
for sourceKey, _0xE636 in pairs(_0x8B77.sources) do
coroutine.yield(character, sourceKey, _0xE636.highlight)
end
end
end)
end
function _0xD444.clearAllHighlights()
local _0x8E17 = {}
for character in pairs(_0x558A) do
table.insert(_0x8E17, character)
end
for _, character in ipairs(_0x8E17) do
_0xD444.removeAllHighlights(character)
end
end
return _0xD444
