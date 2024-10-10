--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 45 | Scripts: 6 | Modules: 3
local G2L = {};

-- StarterGui.SPY
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[SPY]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.SPY.Modules
G2L["2"] = Instance.new("Folder", G2L["1"]);
G2L["2"]["Name"] = [[Modules]];

-- StarterGui.SPY.Modules.Highlight
G2L["3"] = Instance.new("ModuleScript", G2L["2"]);
G2L["3"]["Name"] = [[Highlight]];

-- StarterGui.SPY.Modules.DragManager
G2L["4"] = Instance.new("ModuleScript", G2L["2"]);
G2L["4"]["Name"] = [[DragManager]];

-- StarterGui.SPY.Modules.Garbadge_Collect
G2L["5"] = Instance.new("ModuleScript", G2L["2"]);
G2L["5"]["Name"] = [[Garbadge_Collect]];

-- StarterGui.SPY.Scripts
G2L["6"] = Instance.new("Folder", G2L["1"]);
G2L["6"]["Name"] = [[Scripts]];

-- StarterGui.SPY.Scripts.FetchBindableEvents
G2L["7"] = Instance.new("LocalScript", G2L["6"]);
G2L["7"]["Name"] = [[FetchBindableEvents]];

-- StarterGui.SPY.Scripts.DragScript
G2L["8"] = Instance.new("LocalScript", G2L["6"]);
G2L["8"]["Name"] = [[DragScript]];

-- StarterGui.SPY.Scripts.CodeDisplayScriptTest
G2L["9"] = Instance.new("LocalScript", G2L["6"]);
G2L["9"]["Name"] = [[CodeDisplayScriptTest]];

-- StarterGui.SPY.FullScreenSize
G2L["a"] = Instance.new("Frame", G2L["1"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[FullScreenSize]];

-- StarterGui.SPY.FullScreenSize.SpyPanel
G2L["b"] = Instance.new("Frame", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["b"]["BackgroundTransparency"] = 0.10000000149011612;
G2L["b"]["Size"] = UDim2.new(0, 480, 0, 380);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Position"] = UDim2.new(0.06527242064476013, 0, 0.3743455410003662, 0);
G2L["b"]["Name"] = [[SpyPanel]];

-- StarterGui.SPY.FullScreenSize.SpyPanel.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);


-- StarterGui.SPY.FullScreenSize.SpyPanel.Topbar
G2L["d"] = Instance.new("Frame", G2L["b"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["d"]["Size"] = UDim2.new(0, 480, 0, 41);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Topbar]];

-- StarterGui.SPY.FullScreenSize.SpyPanel.Topbar.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);


-- StarterGui.SPY.FullScreenSize.SpyPanel.Topbar.ImageLabel
G2L["f"] = Instance.new("ImageLabel", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Image"] = [[http://www.roblox.com/asset/?id=6031289442]];
G2L["f"]["Size"] = UDim2.new(0, 34, 0, 34);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;

-- StarterGui.SPY.FullScreenSize.SpyPanel.Topbar.UIListLayout
G2L["10"] = Instance.new("UIListLayout", G2L["d"]);
G2L["10"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.SPY.FullScreenSize.SpyPanel.Topbar.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["d"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextSize"] = 34;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 200, 0, 34);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Spy]];
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(0.07083333283662796, 0, 0, 0);

-- StarterGui.SPY.FullScreenSize.SpyPanel.Topbar.TextLabel.UIPadding
G2L["12"] = Instance.new("UIPadding", G2L["11"]);
G2L["12"]["PaddingTop"] = UDim.new(0, 5);
G2L["12"]["PaddingRight"] = UDim.new(0, 5);
G2L["12"]["PaddingBottom"] = UDim.new(0, 5);
G2L["12"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.SPY.FullScreenSize.SpyPanel.Divider
G2L["13"] = Instance.new("Frame", G2L["b"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["13"]["Size"] = UDim2.new(0, 480, 0, 14);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Position"] = UDim2.new(0, 0, 0.08947368711233139, 0);
G2L["13"]["Name"] = [[Divider]];

-- StarterGui.SPY.FullScreenSize.SpyPanel.Body
G2L["14"] = Instance.new("Frame", G2L["b"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 480, 0, 332);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Position"] = UDim2.new(0, 0, 0.12631578743457794, 0);
G2L["14"]["Name"] = [[Body]];

-- StarterGui.SPY.FullScreenSize.SpyPanel.Body.RemoteList
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["15"]["BackgroundTransparency"] = 0.5;
G2L["15"]["Size"] = UDim2.new(0, 102, 0, 332);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[RemoteList]];

-- StarterGui.SPY.FullScreenSize.SpyPanel.Body.RemoteList.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);


-- StarterGui.SPY.FullScreenSize.SpyPanel.Body.RemoteList.ScrollingFrame
G2L["17"] = Instance.new("ScrollingFrame", G2L["15"]);
G2L["17"]["Active"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 102, 0, 291);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["ScrollBarThickness"] = 6;

-- StarterGui.SPY.FullScreenSize.SpyPanel.Body.RemoteList.ScrollingFrame.UIListLayout
G2L["18"] = Instance.new("UIListLayout", G2L["17"]);
G2L["18"]["Padding"] = UDim.new(0, 3);
G2L["18"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.SPY.FullScreenSize.SpyPanel.Body.RemoteList.ScrollingFrame.Placement
G2L["19"] = Instance.new("LocalScript", G2L["17"]);
G2L["19"]["Name"] = [[Placement]];

-- StarterGui.SPY.FullScreenSize.SpyPanel.Body.RemoteList.ScrollingFrame.Placement.RemoteEvent
G2L["1a"] = Instance.new("Frame", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1a"]["Size"] = UDim2.new(0, 100, 0, 26);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[RemoteEvent]];

-- StarterGui.SPY.FullScreenSize.SpyPanel.Body.RemoteList.ScrollingFrame.Placement.RemoteEvent.Frame
G2L["1b"] = Instance.new("Frame", G2L["1a"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.SPY.FullScreenSize.SpyPanel.Body.RemoteList.ScrollingFrame.Placement.RemoteEvent.Frame.remoteColer
G2L["1c"] = Instance.new("Frame", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 235, 0);
G2L["1c"]["Size"] = UDim2.new(0, 10, 0, 26);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[remoteColer]];

-- StarterGui.SPY.FullScreenSize.SpyPanel.Body.RemoteList.ScrollingFrame.Placement.RemoteEvent.Frame.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0, 90, 0, 26);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[LOLLLLLLLLLLLLL]];
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(0.10000000149011612, 0, 0, 0);

-- StarterGui.SPY.FullScreenSize.SpyPanel.Body.RemoteList.ScrollingFrame.Placement.RemoteEvent.Frame.TextLabel.UIPadding
G2L["1e"] = Instance.new("UIPadding", G2L["1d"]);
G2L["1e"]["PaddingTop"] = UDim.new(0, 5);
G2L["1e"]["PaddingRight"] = UDim.new(0, 5);
G2L["1e"]["PaddingBottom"] = UDim.new(0, 5);
G2L["1e"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.SPY.FullScreenSize.SpyPanel.Body.RemoteList.ScrollingFrame.Placement.RemoteEvent.Frame.UIListLayout
G2L["1f"] = Instance.new("UIListLayout", G2L["1b"]);
G2L["1f"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["1f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.SPY.FullScreenSize.SpyPanel.Body.RemoteList.ScrollingFrame.Placement.RemoteEvent.TextButton
G2L["20"] = Instance.new("TextButton", G2L["1a"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextSize"] = 14;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[]];
G2L["20"]["BackgroundTransparency"] = 1;

-- StarterGui.SPY.FullScreenSize.SpyPanel.Body.CodeDisplayBody
G2L["21"] = Instance.new("Frame", G2L["14"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["21"]["Size"] = UDim2.new(0, 378, 0, 291);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Position"] = UDim2.new(0.21250000596046448, 0, 0, 0);
G2L["21"]["Name"] = [[CodeDisplayBody]];

-- StarterGui.SPY.FullScreenSize.SpyPanel.Body.CodeDisplayBody.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);


-- StarterGui.SPY.FullScreenSize.Topbar
G2L["23"] = Instance.new("Frame", G2L["a"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 5);
G2L["23"]["BackgroundTransparency"] = 0.10000000149011612;
G2L["23"]["Size"] = UDim2.new(0, 937, 0, 80);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Position"] = UDim2.new(0.2027883380651474, 0, 0, 0);
G2L["23"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["23"]["Name"] = [[Topbar]];

-- StarterGui.SPY.FullScreenSize.Topbar.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);


-- StarterGui.SPY.FullScreenSize.Topbar.UIListLayout
G2L["25"] = Instance.new("UIListLayout", G2L["23"]);
G2L["25"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["25"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["25"]["Padding"] = UDim.new(0, 5);
G2L["25"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.SPY.FullScreenSize.Topbar.Timer
G2L["26"] = Instance.new("TextLabel", G2L["23"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0.03094984032213688, 99, 1, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[00:00]];
G2L["26"]["Name"] = [[Timer]];
G2L["26"]["BackgroundTransparency"] = 0.5;
G2L["26"]["Position"] = UDim2.new(0.4471718370914459, 0, 0, 0);

-- StarterGui.SPY.FullScreenSize.Topbar.Timer.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);


-- StarterGui.SPY.FullScreenSize.Topbar.Timer.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["26"]);


-- StarterGui.SPY.FullScreenSize.Topbar.Timer.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["26"]);
G2L["29"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.SPY.Events
G2L["2a"] = Instance.new("Folder", G2L["1"]);
G2L["2a"]["Name"] = [[Events]];

-- StarterGui.SPY.Events.SetCodeBoxText
G2L["2b"] = Instance.new("BindableEvent", G2L["2a"]);
G2L["2b"]["Name"] = [[SetCodeBoxText]];

-- StarterGui.SPY.Events.DecompileTable
G2L["2c"] = Instance.new("BindableFunction", G2L["2a"]);
G2L["2c"]["Name"] = [[DecompileTable]];

-- StarterGui.SPY.Events.DecompileTable.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["3"]] = {
Closure = function()
    local script = G2L["3"];
--[[
    higlight.lua v0.0.1 by exxtremewa#9394
    
    Features:
     - uses the power of fancy syntax detection algorithms to convert a frame into a syntax highlighted high quality code box
     - is cool
]]

local TextService = game:GetService("TextService")
local RunService = game:GetService("RunService")
--- The Highlight class
--- @class Highlight
local Highlight = {}

-- PRIVATE METHODS/PROPERTIES --

--[[
    Char Object:
    {
        Char: string -- A single character
        Color: Color3 -- The intended color of the char
        Line: number -- The line number
    }
]]

local parentFrame
local scrollingFrame
local textFrame
local lineNumbersFrame
local lines = {}

--- Contents of the table- array of char objects
local tableContents = {}

local line = 0
local largestX = 0

local lineSpace = 15
local font = Enum.Font.Ubuntu
local textSize = 14

local backgroundColor = Color3.fromRGB(40, 44, 52)
local operatorColor = Color3.fromRGB(187, 85, 255)
local functionColor = Color3.fromRGB(97, 175, 239)
local stringColor = Color3.fromRGB(152, 195, 121)
local numberColor = Color3.fromRGB(209, 154, 102)
local booleanColor = numberColor
local objectColor = Color3.fromRGB(229, 192, 123)
local defaultColor = Color3.fromRGB(224, 108, 117)
local commentColor = Color3.fromRGB(148, 148, 148)
local lineNumberColor = commentColor
local genericColor = Color3.fromRGB(240, 240, 240)

local operators = {"^(function)[^%w_]", "^(local)[^%w_]", "^(if)[^%w_]", "^(for)[^%w_]", "^(while)[^%w_]", "^(then)[^%w_]", "^(do)[^%w_]", "^(else)[^%w_]", "^(elseif)[^%w_]", "^(return)[^%w_]", "^(end)[^%w_]", "^(continue)[^%w_]", "^(and)[^%w_]", "^(not)[^%w_]", "^(or)[^%w_]", "[^%w_](or)[^%w_]", "[^%w_](and)[^%w_]", "[^%w_](not)[^%w_]", "[^%w_](continue)[^%w_]", "[^%w_](function)[^%w_]", "[^%w_](local)[^%w_]", "[^%w_](if)[^%w_]", "[^%w_](for)[^%w_]", "[^%w_](while)[^%w_]", "[^%w_](then)[^%w_]", "[^%w_](do)[^%w_]", "[^%w_](else)[^%w_]", "[^%w_](elseif)[^%w_]", "[^%w_](return)[^%w_]", "[^%w_](end)[^%w_]"}
--- In this case, patterns could not be used, so just the string characters are provided
local strings = {{"\"", "\""}, {"'", "'"}, {"%[%[", "%]%]", true}}
local comments = {"%-%-%[%[[^%]%]]+%]?%]?", "(%-%-[^\n]+)"}
local functions = {"[^%w_]([%a_][%a%d_]*)%s*%(", "^([%a_][%a%d_]*)%s*%(", "[:%.%(%[%p]([%a_][%a%d_]*)%s*%("}
local numbers = {"[^%w_](%d+[eE]?%d*)", "[^%w_](%.%d+[eE]?%d*)", "[^%w_](%d+%.%d+[eE]?%d*)", "^(%d+[eE]?%d*)", "^(%.%d+[eE]?%d*)", "^(%d+%.%d+[eE]?%d*)"}
local booleans = {"[^%w_](true)", "^(true)", "[^%w_](false)", "^(false)", "[^%w_](nil)", "^(nil)"}
local objects = {"[^%w_:]([%a_][%a%d_]*):", "^([%a_][%a%d_]*):"}
local other = {"[^_%s%w=>~<%-%+%*]", ">", "~", "<", "%-", "%+", "=", "%*"}
local offLimits = {}

--- Determines if index is in a string
function isOffLimits(index)
	for _, v in pairs(offLimits) do
		if index >= v[1] and index <= v[2] then
			return true
		end
	end
	return false
end

--- Find iterator
-- function gfind(str, pattern)
--     local start = 0
--     return function()
--         local findStart, findEnd = str:find(pattern, start)
--         if findStart and findEnd ~= #str then
--             start = findEnd + 1
--             return findStart, findEnd
--         else
--             return nil
--         end
--     end
-- end

--- Find iterator
function gfind(str, pattern)
	return coroutine.wrap(function()
		local start = 0
		while true do
			local findStart, findEnd = str:find(pattern, start)
			if findStart and findEnd ~= #str then
				start = findEnd + 1
				coroutine.yield(findStart, findEnd)
			else
				return
			end
		end
	end)
end

--- Finds and highlights comments with `commentColor`
function renderComments()
	local str = Highlight:getRaw()
	local step = 1
	for _, pattern in pairs(comments) do
		for commentStart, commentEnd in gfind(str, pattern) do
			if step % 1000 == 0 then
				RunService.Heartbeat:Wait()
			end
			step += 1
			if not isOffLimits(commentStart) then
				for i = commentStart, commentEnd do
					table.insert(offLimits, {commentStart, commentEnd})
					if tableContents[i] then
						tableContents[i].Color = commentColor
					end
				end
			end
		end
	end
end

-- Finds and highlights strings with `stringColor`
function renderStrings()
	local stringType
	local stringEndType
	local ignoreBackslashes
	local stringStart
	local stringEnd
	local offLimitsIndex
	local skip = false
	for i, char in pairs(tableContents) do
		if stringType then
			char.Color = stringColor
			local possibleString = ""
			for k = stringStart, i do
				possibleString = possibleString .. tableContents[k].Char
			end
			if char.Char:match(stringEndType) and not not ignoreBackslashes or (possibleString:match("(\\*)" .. stringEndType .. "$") and #possibleString:match("(\\*)" .. stringEndType .. "$") % 2 == 0) then
				skip = true
				stringType = nil
				stringEndType = nil
				ignoreBackslashes = nil
				stringEnd = i
				offLimits[offLimitsIndex][2] = stringEnd
			end
		end
		if not skip then
			for _, v in pairs(strings) do
				if char.Char:match(v[1]) and not isOffLimits(i) then
					stringType = v[1]
					stringEndType = v[2]
					ignoreBackslashes = v[3]
					char.Color = stringColor
					stringStart = i
					offLimitsIndex = #offLimits + 1
					offLimits[offLimitsIndex] = {stringStart, math.huge}
				end
			end
		end
		skip = false
	end
end

--- Highlights the specified patterns with the specified color
--- @param patternArray string[]
---@param color userdata
function highlightPattern(patternArray, color)
	local str = Highlight:getRaw()
	local step = 1
	for _, pattern in pairs(patternArray) do
		for findStart, findEnd in gfind(str, pattern) do
			if step % 1000 == 0 then
				RunService.Heartbeat:Wait()
			end
			step += 1
			if not isOffLimits(findStart) and not isOffLimits(findEnd) then
				for i = findStart, findEnd do
					if tableContents[i] then
						tableContents[i].Color = color
					end
				end
			end
		end
	end
end

--- Automatically replaces reserved chars with escape chars
--- @param s string
function autoEscape(s)
	for i = 0, #s do
		local char = string.sub(s, i, i)
		if char == "<" then
			s = string.format("%s%s%s", string.sub(s, 0, i - 1), "&lt;", string.sub(s, i + 1, -1))
			i += 3
		elseif char == ">" then
			s = string.format("%s%s%s", string.sub(s, 0, i - 1), "&gt;", string.sub(s, i + 1, -1))
			i += 3
		elseif char == '"' then
			s = string.format("%s%s%s", string.sub(s, 0, i - 1), "&quot;", string.sub(s, i + 1, -1))
			i += 5
		elseif char == "'" then
			s = string.format("%s%s%s", string.sub(s, 0, i - 1), "&apos;", string.sub(s, i + 1, -1))
			i += 5
		elseif char == "&" then
			s = string.format("%s%s%s", string.sub(s, 0, i - 1), "&amp;", string.sub(s, i + 1, -1))
			i += 4
		end
	end
	-- s:gsub("<", "&lt;")
	-- s:gsub(">", "&gt;")
	-- s:gsub('"', "&quot;")
	-- s:gsub("'", "&apos;")
	-- s:gsub("&", "&amp;")
	return s
end

--- Main function for syntax highlighting tableContents
function render()
	offLimits = {}
	lines = {}
	textFrame:ClearAllChildren()
	lineNumbersFrame:ClearAllChildren()

	highlightPattern(functions, functionColor)
	highlightPattern(numbers, numberColor)
	highlightPattern(operators, operatorColor)
	highlightPattern(objects, objectColor)
	highlightPattern(booleans, booleanColor)
	highlightPattern(other, genericColor)
	renderComments()
	renderStrings()

	local lastColor
	local lineStr = ""
	local rawStr = ""
	largestX = 0
	line = 1

	for i = 1, #tableContents + 1 do
		local char = tableContents[i]
		if i == #tableContents + 1 or char.Char == "\n" then
			lineStr = lineStr .. (lastColor and "</font>" or "")

			local lineText = Instance.new("TextLabel")
			local x = TextService:GetTextSize(rawStr, textSize, font, Vector2.new(math.huge, math.huge)).X + 60

			if x > largestX then
				largestX = x
			end

			lineText.TextXAlignment = Enum.TextXAlignment.Left
			lineText.TextYAlignment = Enum.TextYAlignment.Top
			lineText.Position = UDim2.new(0, 0, 0, line * lineSpace - lineSpace / 2)
			lineText.Size = UDim2.new(0, x, 0, textSize)
			lineText.RichText = true
			lineText.Font = font
			lineText.TextSize = textSize
			lineText.BackgroundTransparency = 1
			lineText.Text = lineStr
			lineText.Parent = textFrame

			if i ~= #tableContents + 1 then
				local lineNumber = Instance.new("TextLabel")
				lineNumber.Text = line
				lineNumber.Font = font
				lineNumber.TextSize = textSize
				lineNumber.Size = UDim2.new(1, 0, 0, lineSpace)
				lineNumber.TextXAlignment = Enum.TextXAlignment.Right
				lineNumber.TextColor3 = lineNumberColor
				lineNumber.Position = UDim2.new(0, 0, 0, line * lineSpace - lineSpace / 2)
				lineNumber.BackgroundTransparency = 1
				lineNumber.Parent = lineNumbersFrame
			end

			lineStr = ""
			rawStr = ""
			lastColor = nil
			line += 1
			updateZIndex()
			updateCanvasSize()
			if line % 5 == 0 then
				RunService.Heartbeat:Wait()
			end
		elseif char.Char == " " then
			lineStr = lineStr .. char.Char
			rawStr = rawStr .. char.Char
		elseif char.Char == "\t" then
			lineStr = lineStr .. string.rep(" ", 4)
			rawStr = rawStr .. char.Char
		else
			if char.Color == lastColor then
				lineStr = lineStr .. autoEscape(char.Char)
			else
				lineStr = lineStr .. string.format('%s<font color="rgb(%d,%d,%d)">', lastColor and "</font>" or "", char.Color.R * 255, char.Color.G * 255, char.Color.B * 255)
				lineStr = lineStr .. autoEscape(char.Char)
				lastColor = char.Color
			end
			rawStr = rawStr .. char.Char
		end

		-- local v = tableContents[i]
		-- if not lines[v.Line] or #lines[v.Line] <= 200 then
		--     local textBox = Instance.new("TextLabel")
		--     local size = TextService:GetTextSize(v.Char, 14, Enum.Font.Arial, Vector2.new(math.huge, math.huge))
		--     local lineSizeX = 0
		--     if not lines[v.Line] then
		--         lines[v.Line] = {}
		--     end
		--     if v.Char == "\n" then
		--         textBox.Text = ""
		--         game:GetService("RunService").Heartbeat:Wait()
		--     elseif v.Char:match("\t") then
		--         v.Char = "\t____"
		--         textBox.Text = "\t____"
		--         textBox.TextTransparency = 1
		--     elseif v.Char:match(" ") then
		--         v.Char = " |"
		--         textBox.Text = " -"
		--         textBox.TextTransparency = 1
		--     else
		--         textBox.Text = v.Char
		--     end
		--     if not lines[v.Line] then
		--         lines[v.Line] = {}
		--     end
		--     for _, c in pairs(lines[v.Line]) do
		--         lineSizeX = lineSizeX + TextService:GetTextSize(c.Char, 14, Enum.Font.Arial, Vector2.new(math.huge, math.huge)).X
		--     end
		--     textBox.TextColor3 = v.Color
		--     textBox.Size = UDim2.new(0, size.X, 0, size.Y)
		--     textBox.TextXAlignment = Enum.TextXAlignment.Left
		--     textBox.TextYAlignment = Enum.TextYAlignment.Top
		--     textBox.Position = UDim2.new(0, lineSizeX, 0, v.Line * lineSpace - lineSpace / 2)
		--     textBox.BackgroundTransparency = 1
		--     v.TextBox = textBox
		--     table.insert(lines[v.Line], v)
		--     textBox.Parent = textFrame
		-- end
	end
	updateZIndex()
	updateCanvasSize()
end

function onFrameSizeChange()
	local newSize = parentFrame.AbsoluteSize
	scrollingFrame.Size = UDim2.new(0, newSize.X, 0, newSize.Y)
end

function updateCanvasSize()
	-- local codeSize = Vector2.new(TextService:GetTextSize(Highlight:getRaw(), textSize, font, Vector2.new(math.huge, math.huge)).X + 60, #lines * lineSpace + 60)
	scrollingFrame.CanvasSize = UDim2.new(0, largestX, 0, line * lineSpace)
end

function updateZIndex()
	for _, v in pairs(parentFrame:GetDescendants()) do
		if v:IsA("GuiObject") then
			v.ZIndex = parentFrame.ZIndex
		end
	end
end

-- PUBLIC METHODS --

--- Runs when a new object is instantiated
--- @param frame userdata
function Highlight:init(frame)
	if typeof(frame) == "Instance" and frame:IsA("Frame") then
		frame:ClearAllChildren()

		parentFrame = frame
		scrollingFrame = Instance.new("ScrollingFrame")
		textFrame = Instance.new("Frame")
		lineNumbersFrame = Instance.new("Frame")

		local parentSize = frame.AbsoluteSize
		scrollingFrame.Name = "HIGHLIGHT_IDE"
		scrollingFrame.Size = UDim2.new(0, parentSize.X, 0, parentSize.Y)
		scrollingFrame.BackgroundColor3 = backgroundColor
		scrollingFrame.BorderSizePixel = 0
		scrollingFrame.ScrollBarThickness = 4

		textFrame.Name = ""
		textFrame.Size = UDim2.new(1, -40, 1, 0)
		textFrame.Position = UDim2.new(0, 40, 0, 0)
		textFrame.BackgroundTransparency = 1

		lineNumbersFrame.Name = ""
		lineNumbersFrame.Size = UDim2.new(0, 25, 1, 0)
		lineNumbersFrame.BackgroundTransparency = 1

		textFrame.Parent = scrollingFrame
		lineNumbersFrame.Parent = scrollingFrame
		scrollingFrame.Parent = parentFrame

		render()
		parentFrame:GetPropertyChangedSignal("AbsoluteSize"):Connect(onFrameSizeChange)
		parentFrame:GetPropertyChangedSignal("ZIndex"):Connect(updateZIndex)
	else
		error("Initialization error: argument " .. typeof(frame) .. " is not a Frame Instance")
	end
end

--- Sets the raw text of the code box (\n = new line, \t converted to spaces)
--- @param raw string
function Highlight:setRaw(raw)
	raw = raw .. "\n"
	tableContents = {}
	local line = 1
	for i = 1, #raw do
		table.insert(tableContents, {
			Char = raw:sub(i, i),
			Color = defaultColor,
			-- Line = line
		})
		if i % 1000 == 0 then
			RunService.Heartbeat:Wait()
		end
		-- if raw:sub(i, i) == "\n" then
		--     line = line + 1
		-- end
	end
	render()
end

--- Returns the (string) raw text of the code box (\n = new line). This includes placeholder characters so it should only be used internally.
--- @return string
function Highlight:getRaw()
	local result = ""
	for _, char in pairs(tableContents) do
		result = result .. char.Char
	end
	return result
end

--- Returns the (string) text of the code box (\n = new line)
--- @return string
function Highlight:getString()
	local result = ""
	for _, char in pairs(tableContents) do
		result = result .. char.Char:sub(1, 1)
	end
	return result
end

--- Returns the (char[]) array that holds all the lines in order as strings
--- @return table[]
function Highlight:getTable()
	return tableContents
end

--- Returns the (int) number of lines in the code box
--- @return number
function Highlight:getSize()
	return #tableContents
end

--- Returns the (string) line of the specified line number
--- @param line number
--- @return string
function Highlight:getLine(line)
	local currentline = 0
	local rightLine = false
	local result = ""
	for _, v in pairs(tableContents) do
		currentline = currentline + 1
		if v.Char == "\n" and not rightLine then
			rightLine = true
		end
		if rightLine and v.Char ~= "\n" then
			result = result .. v.Char
		elseif rightLine then
			break
		end
	end
	return result
end

--- Replaces the specified line number with the specified string (\n will overwrite further lines)
--- @param line number
---@param text string
function Highlight:setLine(line, text)
	if #tableContents and line >= tableContents[#tableContents].Line then
		for i = tableContents[#tableContents].Line, line do
			table.insert(tableContents, {
				Char = "\n",
				Line = i,
				Color = defaultColor
			})
			local str = Highlight:getRaw()
			str = str:sub(0, #str) .. text
			Highlight:setRaw(str)
			return
		end
	elseif not #tableContents then
		return
	end
	local str = Highlight:getRaw()
	local lastStart = 0
	local currentLine = 0
	for i in gfind(str, "\n") do
		currentLine = currentLine + 1
		if line == currentLine then
			str = str:sub(0, lastStart) .. text .. str:sub(i, #str)
			Highlight:setRaw(str)
			return
		end
	end
	error("Unable to set line")
end

--- Inserts a line made from the specified string and moves all existing lines down (\n will insert further lines)
--- @param line number
---@param text string
function Highlight:insertLine(line, text)
	if #tableContents and line >= tableContents[#tableContents].Line then
		Highlight:setLine(line, text)
	elseif not #tableContents then
		return
	end
	local str = Highlight:getRaw()
	local lastStart = 0
	local currentLine = 0
	for i in gfind(str, "\n") do
		currentLine = currentLine + 1
		if line == currentLine then
			str = str:sub(0, lastStart) .. "\n" .. text .. "\n" .. str:sub(i, #str)
			Highlight:setRaw(str)
			return
		end
	end
	error("Unable to insert line")
end

-- CONSTRUCTOR --

local constructor = {}
--- responsible for instantiation
function constructor.new(...)
	local class = Highlight
	local new = {}
	class.__index = class
	setmetatable(new, class)
	new:init(...)
	return new
end

return constructor
end;
};
G2L_MODULES[G2L["4"]] = {
Closure = function()
    local script = G2L["4"];
local UserInputService = game:GetService("UserInputService")



function drag(gui)
	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end


return {
	addDrag = drag,
	drag = drag,
	makeDraggable = drag,
}
end;
};
G2L_MODULES[G2L["5"]] = {
Closure = function()
    local script = G2L["5"];
local function create(ClassName, Name, scriptString)
	local o = {
		['RemoteEvent'] = Color3.fromRGB(255, 234, 0)
	}
	
	
	if o[ClassName] then
		local clone = script.Parent.Parent:WaitForChild('FullScreenSize').SpyPanel.Body.RemoteList:WaitForChild('ScrollingFrame').Placement:WaitForChild('RemoteEvent'):Clone()
		
		
		clone.Frame.remoteColer.BackgroundColor3 = o[ClassName]
		clone.Frame.TextLabel.Text = Name
		
		clone.TextButton.MouseButton1Click:Connect(function()
			script.Parent.Parent:WaitForChild('Events').SetCodeBoxText:Fire(scriptString)
		end)
		
		
		clone.Parent = script.Parent.Parent:WaitForChild('FullScreenSize').SpyPanel.Body.RemoteList:WaitForChild('ScrollingFrame')
	end
end


return {
	create = create,
}
end;
};
-- StarterGui.SPY.Scripts.FetchBindableEvents
local function C_7()
local script = G2L["7"];
	local t = {}
	
	
	for i, v in game:GetChildren() do
		if i and v then
			pcall(function()
				local r = game:GetService(v.Name)
				
				if r and r.ClassName == r.ClassName then end
				
				t[r.Name] = r
			end)
		end
	end
	
	
	
	
	
	local function EncapsulateString(Str:string)
		local e = {[1] = false, [2] = false, [3] = false, [4] = ''}
	
		if not Str:find('"') then
			return '"' .. tostring(Str) .. '"'
		end
	
	
		if not Str:find("'") then
			return "'" .. tostring(Str) .. "'"
		end
	
	
	
	
	
	
		local Level = '';
		while true do
			if Str:find(']' .. Level .. ']') then
				Level = Level .. '=';
			else
				break;
			end
		end
		return '['..Level..'[' .. Str .. ']'..Level..']';
	end;
	
	
	
	
	
	local alphabet = {
		["A"] = 'A', ["B"] = 'B', ["C"] = 'C', ["D"] = 'D', ["E"] = 'E', ["F"] = 'F',
		["G"] = 'G', ["H"] = 'H', ["I"] = 'I', ["J"] = 'J', ["K"] = 'K', ["L"] = 'L',
		["M"] = 'M', ["N"] = 'N', ["O"] = 'O', ["P"] = 'P', ["Q"] = 'Q', ["R"] = 'R',
		["S"] = 'S', ["T"] = 'T', ["U"] = 'U', ["V"] = 'V', ["W"] = 'W', ["X"] = 'X',
		["Y"] = 'Y', ["Z"] = 'Z',
	
		["a"] = 'a', ["b"] = 'b', ["c"] = 'c', ["d"] = 'd', ["e"] = 'e', ["f"] = 'f',
		["g"] = 'g', ["h"] = 'h', ["i"] = 'i', ["j"] = 'j', ["k"] = 'k', ["l"] = 'l',
		["m"] = 'm', ["n"] = 'n', ["o"] = 'o', ["p"] = 'p', ["q"] = 'q', ["r"] = 'r',
		["s"] = 's', ["t"] = 't', ["u"] = 'u', ["v"] = 'v', ["w"] = 'w', ["x"] = 'x',
		["y"] = 'y', ["z"] = 'z'
	}
	
	
	
	
	
	for a, b in pairs(t) do
		for i, v in pairs(b:GetDescendants()) do
			if v and v.ClassName == 'RemoteEvent' then
				local u: RemoteEvent = v
				
				u.OnClientEvent:Connect(function(...)
					local e = {...}
					local scr = ''
					
					
					scr = 'local args = '
					
					scr = scr .. script.Parent.Parent:WaitForChild('Events').DecompileTable:Invoke(e)
					
					
					
					local function return3()
						local i = v:GetFullName()
						local a = ''
						local en = true
						
						local o = 0
						
						
						for b, c in pairs(v:GetFullName():split('.')) do
							if b ~= 1 then
								for d = 1, (#c + 1) do
									if en == true and alphabet[c:sub(d, d)] == nil then
										print('The new R is not valid: ' .. tostring(c:sub(d, d)))
										en = false
									end
									
									
									o = (#c + 1)
									
									
									
									if (d >= (o - 1)) == true then
										if en == false then
											a = a .. '[' .. EncapsulateString(c) .. ']'
											
											
											en = true
											
											break
										else
											a = a .. '.' .. c
											
											
											en = true
											
											break
										end
									end
								end
							end
						end
						
						
						
						return i:split('.')[1], a
					end
					
					
					scr = scr .. ([=[
					
					
	game:GetService('%s')%s:FireAllClients(table.unpack(args))]=]):format(return3())
					
					
					require(script.Parent.Parent:WaitForChild('Modules'):WaitForChild('Garbadge_Collect')).create('RemoteEvent', v.Name, scr)
				end)
			end
		end
	end
	
	
	local a, b = pcall(function()
		local Output = require(script.Parent.Parent:WaitForChild('Modules'):WaitForChild('Garbadge_Collect')).create --// Function used to output remote calls (Change to rconsoleprint to use Synapse's console)
		local CustomIgnoreFunction = function(Remote, Method, Arguments) --// If this returns true, then the remote call will not be displayed / recorded (You can edit this)
			return false
		end
	
		local Settings = { --// You can change these settings
			Enabled = true, --// Remote spy is enabled
			Copy = false, --// Set remote calls to clipboard as code
			Blacklist = { --// Ignore remote calls made with these remotes
				CharacterSoundEvent = true,
			},
			ShowScript = true, --// Print out the script that made the remote call (Unfunctional with ProtoSmasher)
			ShowReturns = true, --// Display what the remote calls return
			Record = false, --// Save remote calls to a text file (Uses writefile every second to save performance)
			TabCharacter = "    ", --// Character(s) to use between items in tables / tuples (The repetition of this character is calculated)
			NewlineCharacter = "\n" --// Character(s) to use between items in tables / tuples
		}
		
		
		local metatable = getrawmetatable(game)
	
		--// Custom functions aliases
	
		local setreadonly = setreadonly or set_readonly
		local make_writeable = make_writeable or function(t)
			setreadonly(t, false)
		end
		local make_readonly = make_readonly or function(t)
			setreadonly(t, true)
		end
		local detour_function = detour_function or replace_closure or hookfunction
		local setclipboard = setclipboard or set_clipboard or writeclipboard
		local get_namecall_method = get_namecall_method or getnamecallmethod
		local protect_function = protect_function or newcclosureyield or newcclosure or function(...)
			return ...
		end
		--// \\--
	
		local Original = {}
		local Recorded = ""
		local Methods = {
			RemoteEvent = "FireServer",
			RemoteFunction = "InvokeServer"
		}
	
		do --// Handle 'Output' Setting
			Settings = setmetatable(Settings, {
				__newindex = function(self, index, value)
					if index == "Output" then
						Output = value
					elseif index == "CustomIgnoreFunction" or index == "IgnoreFunction" then
						CustomIgnoreFunction = value
					else
						rawset(self, index, value)
					end
				end
			})
		end
	
		local function IsValidCall(Remote, Method, Arguments)
			return Settings.Enabled and (Methods[Remote.ClassName] == Method) and not (Settings.Blacklist[Remote.Name] or CustomIgnoreFunction(Remote, Method, Arguments))
		end
	
		local function GetInstanceName(Object) --// Returns proper string wrapping for instances
			if Object == nil then
				return ".NIL"
			end
			local IsService = Object.Parent == game
			local Name = IsService and Object.ClassName or Object.Name
			return (Object ~= game and GetInstanceName(Object.Parent) or "") .. (IsService and ":GetService(\"%s\")" or (#Name == 0 or Name:match("[^%w]+") or Name:sub(1, 1):match("[^%a]")) and "[\"%s\"]" or ".%s"):format(Name)
		end
	
		local function Find(Table, Object, LastIndex)
			LastIndex = LastIndex or ""
			for Idx, Value in next, Table do
				if Object == Value then
					return LastIndex .. Idx
				elseif type(Value) == "table" then
					local Result = Find(Value, Object, Idx .. ".")
					if Result ~= nil then
						return LastIndex .. Result
					end
				end
			end
		end
	
		local renv = getrenv()
	
		local function Parse(Object, TabCount) --// Convert the types into strings
			local Type = typeof(Object)
			local ParsedResult
			local TabCount = TabCount or 0
			if Type == "string" then
				ParsedResult = ("\"%s\""):format(Object)
			elseif Type == "Instance" then --// GetFullName except it's not handicapped
				ParsedResult = GetInstanceName(Object):sub(2)
			elseif Type == "table" then
				local Str = ""
				local Counter = 0
				TabCount = TabCount + 1
				for Idx, Obj in next, Object do
					Counter = Counter + 1
					Obj = Obj == Object and "THIS_TABLE" or Parse(Obj, TabCount)
					local TabCharacter = (Counter > 1 and "," or "") .. Settings.NewlineCharacter .. Settings.TabCharacter:rep(TabCount)
					if Counter ~= Idx then
						Str = Str .. ("%s[%s] = %s"):format(TabCharacter, Idx ~= Object and Parse(Idx, TabCount) or "THIS_TABLE", Obj)	 --maybe
					else
						Str = Str .. ("%s%s"):format(TabCharacter, Obj)
					end
				end
				TabCount = TabCount - 1
				ParsedResult = ("{%s}"):format(Str .. (#Str > 0 and Settings.NewlineCharacter .. Settings.TabCharacter:rep(TabCount) or ""))
			elseif Type == "CFrame" or Type == "Vector3" or Type == "Vector2" or Type == "UDim2" or Type == "Color3" or Type == "Vector3int16" or Type == "UDim" or Type == "Vector2int16" then
				ParsedResult = ("%s.new(%s)"):format(Type, tostring(Object))
			elseif Type == "userdata" then --// Remove __tostring fields to counter traps
				local Result
				local Metatable = getrawmetatable(Object)
				local __tostring = Metatable and rawget(Metatable, "__tostring")
				if __tostring then
					make_writeable(Metatable)
					Metatable.__tostring = nil
					ParsedResult = tostring(Object)
					rawset(Metatable, "__tostring", __tostring)
					if rawget(Metatable, "__metatable") ~= nil then
						make_readonly(Metatable)
					end
				else
					ParsedResult = tostring(Object)
				end
			elseif Type == "function" then
				ParsedResult = Find(renv, Object) or (
			[[(function()
				for Idx, Value in next, %s() do
					if type(Value) == "function" and tostring(Value) == "%s" then
						return Value
					end
				end
			end)()]]
				):gsub(
					"\n", 
					Settings.NewlineCharacter
				):gsub(
					"\t", 
					Settings.TabCharacter:rep(TabCount)
				):format(
					getgc and "getgc" or get_gc_objects and "get_gc_objects" or "debug.getregistry", 
					tostring(Object)
				)
			else
				ParsedResult = tostring(Object)
			end
			return ParsedResult
		end
	
		local function Write(Remote, Method, Arguments) --// Remote (Multiple types), Arguments (Table)
			local Stuff = ("\n\n%s:%s(%s)"):format(typeof(Remote) == "Instance" and Parse(Remote) or ("(%s)"):format(Parse(Remote)), Method, Parse(Arguments):sub(2, -2))
			if Settings.Copy then
				pcall(setclipboard, Stuff)
			end
			if Settings.ShowScript and not PROTOSMASHER_LOADED then
				local Script = getcallingscript and getcallingscript() or rawget(getfenv(2), "script")
				if typeof(Script) == "Instance" then
					Stuff = Stuff .. ("\nScript: %s"):format(Parse(Script))
				end
			end
			if Settings.Record then
				Recorded = Recorded .. Stuff
			end
			Output(Remote.ClassName, Remote.Name, Stuff)
			-- Output(Stuff) --// Output the remote call
		end
	
		local CustomGamesSpy = {
			[606849621] = function() --// Jailbreak's custom FireServer
				local Script = game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript
				local RemoteTable
				for Idx, Value in next, debug.getregistry() do
					if type(Value) == "function" and getfenv(Value).script == Script then
						for UpvalIdx, Upval in next, debug.getupvalues(Value) do
							if type(Upval) == "table" and rawget(Upval, "FireServer") then
								RemoteTable = Upval
								break
							end
						end
						if RemoteTable ~= nil then
							break
						end
					end
				end
				assert(RemoteTable ~= "nil", "Remote not found")
				local ORIG = debug.getupvalues(RemoteTable.FireServer)[1]
				RemoteTable = setmetatable({
					FireServer = RemoteTable.FireServer
				}, {
					__index = {
						ClassName = "RemoteEvent"
					}
				})
				local new_function = function(...)
					local Arguments = {...}
					if IsValidCall(RemoteTable, "FireServer", Arguments) then
						Write(RemoteTable, "FireServer", Arguments)
					end
					return ORIG(...)
				end
				debug.setupvalue(RemoteTable.FireServer, 1, new_function)
			end
		}
	
		do --// Anti detection for tostring ( tostring(FireServer, InvokeServer) )
			local original_function = tostring
			local new_function = function(obj)
				local Success, Result = pcall(original_function, Original[obj] or obj)
				if Success then
					return Result
				else
					error(Result:gsub(script.Name .. ":%d+: ", ""))
				end
			end
			original_function = detour_function(original_function, new_function)
			Original[new_function] = original_function
		end
	
		do --// Function hooks
			local CustomSpy = CustomGamesSpy[game.PlaceId]
			if CustomSpy then
				CustomSpy()
			else
				for Class, Method in next, Methods do --// FireServer and InvokeServer hooking ( FireServer(Remote, ...) )
					local original_function = Instance.new(Class)[Method]
					local function new_function(self, ...)
						local Arguments = {...}
						if typeof(self) == "Instance" and IsValidCall(self, Method, Arguments) then
							Write(self, Method, Arguments)
						end
						return original_function(self, ...)
					end
					new_function = protect_function(new_function)
					original_function = detour_function(original_function, new_function)
					Original[new_function] = original_function
					print("Hooked", Method)
				end
			end
		end
	
		do --// Namecall hooking ( Remote:FireServer(...) )
			if get_namecall_method then
				local __namecall = metatable.__namecall
				local function new_function(self, ...)
					local Arguments = {...}
					local Method = get_namecall_method()
					if typeof(Method) == "string" and IsValidCall(self, Method, Arguments) then
						Write(self, Method, Arguments)
					end
					return __namecall(self, ...)
				end
				new_function = protect_function(new_function)
				make_writeable(metatable)
				metatable.__namecall = new_function
				make_readonly(metatable)
				Original[new_function] = __namecall
				print("Hooked namecall")
			else
				warn("Couldn't hook namecall because exploit doesn't support 'getnamecallmethod'")
			end
		end
	
		do --// Save remote calls and settings to their files
			local Folder = "RemoteSpy files"
			if makefolder == nil then
				Folder = ""
			else
				Folder = Folder .. "\\"
				makefolder(Folder)
			end
			local HttpService = game:GetService("HttpService")
			local GotSettingsJSON, LastSettingsJSON = pcall(readfile, Folder .. "RemoteSpySettings.json")
			if GotSettingsJSON then
				local GotSettings, LoadedSettings = pcall(HttpService.JSONDecode, HttpService, LastSettingsJSON)
				if GotSettings then
					for Name, Value in next, LoadedSettings do
						Settings[Name] = Value
					end
					Output("Loaded settings from file")
				else
					Output("Could get saved settings file, but couldn't decode from JSON")
				end
			else
				Output("Couldn't get saved settings file")
			end
			Output("Settings: " .. Parse(Settings) .. "\n---------------------")
			_G.Settings = Settings
			while wait(1) do
				if #Recorded > 0 then
					if not pcall(appendfile, Folder .. "RemoteSpyRecords.lua", Recorded) then
						pcall(writefile, Folder .. "RemoteSpyRecords.lua", Recorded)
					end
					Recorded = ""
				end
				local SettingsJSON = HttpService:JSONEncode(Settings)
				if SettingsJSON ~= LastSettingsJSON then
					pcall(writefile, Folder .. "RemoteSpySettings.json", SettingsJSON)
					LastSettingsJSON = SettingsJSON
				end
			end
		end
	end)
	
	
	if not a then
		print('[FireServer]: Ran into a Fatal error:\n' .. tostring(b))
	end
end;
task.spawn(C_7);
-- StarterGui.SPY.Scripts.DragScript
local function C_8()
local script = G2L["8"];
	local DragManager = require(script.Parent.Parent.Modules.DragManager)
	
	
	DragManager.addDrag(script.Parent.Parent.FullScreenSize:WaitForChild('SpyPanel'))
end;
task.spawn(C_8);
-- StarterGui.SPY.Scripts.CodeDisplayScriptTest
local function C_9()
local script = G2L["9"];
	local HighlightManager = require(script.Parent.Parent.Modules:WaitForChild('Highlight'))
	
	
	local testH = HighlightManager.new(script.Parent.Parent:WaitForChild('FullScreenSize').SpyPanel.Body:WaitForChild('CodeDisplayBody'))
	
	
	testH:setRaw('')
	
	
	script.Parent.Parent:WaitForChild('Events').SetCodeBoxText.Event:Connect(function(t)
		testH:setRaw(t)
	end)
end;
task.spawn(C_9);
-- StarterGui.SPY.FullScreenSize.SpyPanel.Body.RemoteList.ScrollingFrame.Placement
local function C_19()
local script = G2L["19"];
	print("Hello world!")
	
end;
task.spawn(C_19);
-- StarterGui.SPY.FullScreenSize.Topbar.Timer.LocalScript
local function C_28()
local script = G2L["28"];
	local textLabel = script.Parent -- Assuming a TextLabel is the parent of this script
	
	-- Function to update the time every second
	local function updateTime()
		while true do
			-- Get the current time in a human-readable format
			local currentTime = os.date("%H:%M", os.time())
			textLabel.Text = tostring(currentTime)
	
			-- Wait for 1 second before updating again
			wait(1)
		end
	end
	
	-- Start the timer when the script runs
	updateTime()
	
end;
task.spawn(C_28);
-- StarterGui.SPY.Events.DecompileTable.LocalScript
local function C_2d()
local script = G2L["2d"];
	script.Parent.OnInvoke = function(t)
		local function EncapsulateString(Str:string)
			if not Str:find('"') then
				return '"' .. tostring(Str) .. '"'
			end
	
	
			if not Str:find("'") then
				return "'" .. tostring(Str) .. "'"
			end
	
	
	
	
	
	
			local Level = '';
			while true do
				if Str:find(']' .. Level .. ']') then
					Level = Level .. '=';
				else
					break;
				end
			end
			return '['..Level..'[' .. Str .. ']'..Level..']';
		end;
	
	
	
		local l = 1
	
	
		local function h(b)
			local p = typeof(b)
			local j = ''
	
	
			if p == 'table' then
				j = '{\n'
				local enter = ',\n'
				local g = 0
	
				l += 1
	
				local m = ''
	
				for k = 0, l do
					m = m .. '  '
				end
	
	
				for a, y in pairs(b) do
					if g == #b then enter = '\n' end
	
	
					j = j .. m .. '[' .. tostring(h(a)) .. '] = ' .. tostring(h(y)) .. tostring(enter)
				end
	
				l -= 1
	
	
				if l == 1 then
					j = j .. '}'
				else
					j = j .. (m) .. '}'
				end
	
	
				return j
			end
	
			if p == 'string' then
				j = EncapsulateString(b)
	
				return j
			end
	
			if p == 'CFrame' then
				local k: CFrame = b
	
				local X, Y, Z, qX, qY, qZ, qW, R11, R12, R20, R21, R22 = k:GetComponents()
	
	
				local t = 0
	
				local o = {[1] = false, [2] = false, [3] = false, [4] = false, [5] = {[2] = false, [3] = false}}
	
	
				for a = 0, 2 do
					t += 3
	
					if a == 1 then
						for c, d in pairs({k:GetComponents()}) do
							if c > 3 and c < 8 then
								if d == 0 then
									-- print('DIDNT COMPLETE CHECK FOR 3')
									o[t - c] = false
								else
									-- print('COMPLETE CHECK FOR 3, CHECK WAS FOR: ' .. tostring(t - c))
									o[t - c] = true
								end
	
								if c == 7 and table.find(o, true) then
									o[5][2] = true
								end
							end
						end
					elseif a == 2 then
						for c, d in pairs({k:GetComponents()}) do
							if c > 7 then
								if d == 0 then
									-- print('CHECK FAILED FOR 7')
									o[(t + 1) - c] = false
								else
									-- print('CHECK COMEPLETED FOR 7: ' .. tostring((t + 0) - c))
									o[(t + 1) - c] = true
								end
	
								if c == #{k:GetComponents()} and table.find(o, true) then
									o[5][3] = true
								end
							end
						end
					end
				end
	
	
	
				if o[5][2] == true and o[5][3] == false then
					j = j .. `CFrame.new({X}, {Y}, {Z}, {qX}, {qY}, {qZ}, {qW})`
				elseif o[5][2] == true and o[5][3] == true then
					j = j .. `CFrame.new({X}, {Y}, {Z}, {qX}, {qY}, {qZ}, {qW}, {R11}, {R12}, {R20}, {R21}, {R22})`
				else
					j = j .. `CFrame.new({X}, {Y}, {Z})`
				end
	
	
				return j
			end
	
			if p == 'Instance' then
				local k: Instance = b
	
	
				return 'game.' .. tostring(k:GetFullName())
			end
			
			if p == 'Vector3' then
				local k: Vector3 = b
				
				
				return `Vector3.new({k.X}, {k.Y}, {k.Z})`
			end
			
			if p == 'Vector2' then
				local k: Vector2 = b
				
				
				return `Vector2.new({k.X}, {k.Y})`
			end
			
			if p == 'UDim2' then
				local k: UDim2 = b
				
				
				return `UDim2.new({k.X.Scale}, {k.X.Offset}, {k.Y.Scale}, {k.Y.Offset})`
			end
			
			if p == 'UDim' then
				local k: UDim = b
				
				
				return `UDim.new({k.Scale}, {k.Offset})`
			end
			
			if p == 'BrickColor' then
				local k: BrickColor = b
				
				
				return `BrickColor.new({k.r}, {k.g}, {k.b})`
			end
			
			if p == 'Color3' then
				local k: Color3 = b
				
				
				return `Color3.new({k.R}, {k.G}, {k.B})`
			end
	
	
	
	
			return tostring(b)
		end
		
		return h(t)
	end
end;
task.spawn(C_2d);

return G2L["1"], require;
