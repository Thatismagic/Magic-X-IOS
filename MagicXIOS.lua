-- Instances: 162 | Scripts: 22 | Modules: 0
local G2L = {};

-- StarterGui.MagicXIOSGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 99999999;
G2L["1"]["Name"] = [[MagicXIOSGui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["ZIndex"] = 50;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.25886, 0, 1.39695, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MagicXIOSFrame]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.TitleLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["TextSize"] = 14;
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(1, 0, 0.09107, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Magic X IOS]];
G2L["3"]["Name"] = [[TitleLabel]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.TitleLabel.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["3"]);
G2L["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["2"]);
G2L["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeButton
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(1, 0, 0.05829, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Name"] = [[HomeButton]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Home 🏠]];
G2L["6"]["Position"] = UDim2.new(0, 0, 0.09654, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeButton.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["6"]);
G2L["7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeButton.UICorner
G2L["8"] = Instance.new("UICorner", G2L["6"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["6"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorButton
G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(1, 0, 0.05829, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[ExecutorButton]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Executor </>]];
G2L["a"]["Position"] = UDim2.new(0, 0, 0.18761, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorButton.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["a"]);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorButton.UICorner
G2L["c"] = Instance.new("UICorner", G2L["a"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorButton.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["a"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.UIGradient
G2L["e"] = Instance.new("UIGradient", G2L["2"]);
G2L["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ScriptHubButton
G2L["f"] = Instance.new("TextButton", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(1, 0, 0.05829, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[ScriptHubButton]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Script Hub 🌐]];
G2L["f"]["Position"] = UDim2.new(0, 0, 0.27687, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ScriptHubButton.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["f"]);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ScriptHubButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["f"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ScriptHubButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["f"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsButton
G2L["13"] = Instance.new("TextButton", G2L["2"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(1, 0, 0.05829, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Name"] = [[SettingsButton]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Settings ⚙️]];
G2L["13"]["Position"] = UDim2.new(0, 0, 0.4408, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsButton.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["13"]);
G2L["14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsButton.UICorner
G2L["15"] = Instance.new("UICorner", G2L["13"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsButton.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["13"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ConsoleButton
G2L["17"] = Instance.new("TextButton", G2L["2"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(1, 0, 0.05829, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Name"] = [[ConsoleButton]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Console 💻]];
G2L["17"]["Position"] = UDim2.new(0, 0, 0.35883, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ConsoleButton.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ConsoleButton.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ConsoleButton.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["17"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ConsoleFrame
G2L["1b"] = Instance.new("Frame", G2L["2"]);
G2L["1b"]["Visible"] = false;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(2.86316, 0, 0.71585, 0);
G2L["1b"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[ConsoleFrame]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ConsoleFrame.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1c"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ConsoleFrame.UIGradient
G2L["1d"] = Instance.new("UIGradient", G2L["1b"]);
G2L["1d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ConsoleFrame.ConsoleLabel
G2L["1e"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["TextSize"] = 20;
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Console:]];
G2L["1e"]["Name"] = [[ConsoleLabel]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame
G2L["1f"] = Instance.new("Frame", G2L["2"]);
G2L["1f"]["Visible"] = false;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(2.86316, 0, 0.71585, 0);
G2L["1f"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[SettingsFrame]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1f"]);
G2L["20"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.UIGradient
G2L["21"] = Instance.new("UIGradient", G2L["1f"]);
G2L["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.WalkSpeedLabel
G2L["22"] = Instance.new("TextLabel", G2L["1f"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextSize"] = 14;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Size"] = UDim2.new(0.36765, 0, 0.06361, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[WalkSpeed]];
G2L["22"]["Name"] = [[WalkSpeedLabel]];
G2L["22"]["Position"] = UDim2.new(0.04963, 0, 0.09415, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.WalkSpeedLabel.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.WalkSpeedLabel.TextBox
G2L["24"] = Instance.new("TextBox", G2L["22"]);
G2L["24"]["CursorPosition"] = -1;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextWrapped"] = true;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["ClearTextOnFocus"] = false;
G2L["24"]["PlaceholderText"] = [[Enter WalkSpeed Amount..]];
G2L["24"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["24"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.WalkSpeedLabel.TextBox.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["24"]);
G2L["25"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["25"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.WalkSpeedLabel.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["22"]);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.WalkSpeedLabel.SpeedButton
G2L["27"] = Instance.new("TextButton", G2L["22"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["27"]["Name"] = [[SpeedButton]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Enter]];
G2L["27"]["Position"] = UDim2.new(0.25, 0, 3.64, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.WalkSpeedLabel.SpeedButton.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.WalkSpeedLabel.SpeedButton.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["27"]);
G2L["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["29"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.WalkSpeedLabel.SpeedButton.UIGradient
G2L["2a"] = Instance.new("UIGradient", G2L["27"]);
G2L["2a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.WalkSpeedLabel.SpeedButton.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["27"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.WalkSpeedLabel.UIGradient
G2L["2c"] = Instance.new("UIGradient", G2L["22"]);
G2L["2c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSCapLabel
G2L["2d"] = Instance.new("TextLabel", G2L["1f"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Size"] = UDim2.new(0.36765, 0, 0.06361, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[FPS Cap]];
G2L["2d"]["Name"] = [[FPSCapLabel]];
G2L["2d"]["Position"] = UDim2.new(0.57169, 0, 0.09415, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSCapLabel.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSCapLabel.TextBox
G2L["2f"] = Instance.new("TextBox", G2L["2d"]);
G2L["2f"]["CursorPosition"] = -1;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["ClearTextOnFocus"] = false;
G2L["2f"]["PlaceholderText"] = [[Enter FPS Cap Amount..]];
G2L["2f"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["2f"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSCapLabel.TextBox.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2f"]);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["30"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSCapLabel.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["2d"]);
G2L["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["31"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSCapLabel.FPSButton
G2L["32"] = Instance.new("TextButton", G2L["2d"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["32"]["Name"] = [[FPSButton]];
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Enter]];
G2L["32"]["Position"] = UDim2.new(0.25, 0, 3.64, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSCapLabel.FPSButton.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSCapLabel.FPSButton.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["34"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSCapLabel.FPSButton.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["32"]);
G2L["35"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSCapLabel.FPSButton.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["32"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSCapLabel.UIGradient
G2L["37"] = Instance.new("UIGradient", G2L["2d"]);
G2L["37"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSLabel
G2L["38"] = Instance.new("TextLabel", G2L["1f"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextSize"] = 14;
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0.18382, 0, 0.06361, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[FPS: nil]];
G2L["38"]["Name"] = [[FPSLabel]];
G2L["38"]["Position"] = UDim2.new(0.6636, 0, 0, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSLabel.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["38"]);
G2L["39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["39"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSLabel.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["38"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FOVLabel
G2L["3b"] = Instance.new("TextLabel", G2L["1f"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Size"] = UDim2.new(0.36765, 0, 0.06361, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[FOV]];
G2L["3b"]["Name"] = [[FOVLabel]];
G2L["3b"]["Position"] = UDim2.new(0.04963, 0, 0.64377, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FOVLabel.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FOVLabel.TextBox
G2L["3d"] = Instance.new("TextBox", G2L["3b"]);
G2L["3d"]["CursorPosition"] = -1;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["ClearTextOnFocus"] = false;
G2L["3d"]["PlaceholderText"] = [[Enter FOV Amount..]];
G2L["3d"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["3d"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FOVLabel.TextBox.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3d"]);
G2L["3e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3e"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FOVLabel.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3f"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FOVLabel.FOVButton
G2L["40"] = Instance.new("TextButton", G2L["3b"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["40"]["Name"] = [[FOVButton]];
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Enter]];
G2L["40"]["Position"] = UDim2.new(0.25, 0, 3.64, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FOVLabel.FOVButton.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FOVLabel.FOVButton.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["40"]);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FOVLabel.FOVButton.UIGradient
G2L["43"] = Instance.new("UIGradient", G2L["40"]);
G2L["43"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FOVLabel.FOVButton.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["40"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FOVLabel.UIGradient
G2L["45"] = Instance.new("UIGradient", G2L["3b"]);
G2L["45"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel
G2L["46"] = Instance.new("TextLabel", G2L["1f"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["TextSize"] = 14;
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Size"] = UDim2.new(0.36765, 0, 0.06361, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Music Player]];
G2L["46"]["Name"] = [[MusicLabel]];
G2L["46"]["Position"] = UDim2.new(0.57169, 0, 0.64377, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.TextBox
G2L["48"] = Instance.new("TextBox", G2L["46"]);
G2L["48"]["CursorPosition"] = -1;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextWrapped"] = true;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["ClearTextOnFocus"] = false;
G2L["48"]["PlaceholderText"] = [[Enter Song Id..]];
G2L["48"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["48"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.TextBox.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["48"]);
G2L["49"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["49"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["46"]);
G2L["4a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4a"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.MusicButton
G2L["4b"] = Instance.new("TextButton", G2L["46"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["4b"]["Name"] = [[MusicButton]];
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Play]];
G2L["4b"]["Position"] = UDim2.new(0, 0, 3.64, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.MusicButton.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.MusicButton.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4d"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.MusicButton.UIGradient
G2L["4e"] = Instance.new("UIGradient", G2L["4b"]);
G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.MusicButton.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4b"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.UIGradient
G2L["50"] = Instance.new("UIGradient", G2L["46"]);
G2L["50"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.StopButton
G2L["51"] = Instance.new("TextButton", G2L["46"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["51"]["Name"] = [[StopButton]];
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Stop]];
G2L["51"]["Position"] = UDim2.new(0.54, 0, 3.64, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.StopButton.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.StopButton.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["51"]);
G2L["53"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["53"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.StopButton.UIGradient
G2L["54"] = Instance.new("UIGradient", G2L["51"]);
G2L["54"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.StopButton.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["51"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.StopMusicButton
G2L["56"] = Instance.new("TextButton", G2L["1f"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 150, 0, 50);
G2L["56"]["Name"] = [[StopMusicButton]];
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Stop Music]];
G2L["56"]["Position"] = UDim2.new(0.09559, 0, 0.43511, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.StopMusicButton.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["56"]);
G2L["57"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["57"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.StopMusicButton.UICorner
G2L["58"] = Instance.new("UICorner", G2L["56"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.StopMusicButton.UIGradient
G2L["59"] = Instance.new("UIGradient", G2L["56"]);
G2L["59"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.StopMusicButton.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["56"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ScriptHubFrame
G2L["5b"] = Instance.new("Frame", G2L["2"]);
G2L["5b"]["Visible"] = false;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(2.86316, 0, 0.71585, 0);
G2L["5b"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[ScriptHubFrame]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ScriptHubFrame.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5c"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ScriptHubFrame.UIGradient
G2L["5d"] = Instance.new("UIGradient", G2L["5b"]);
G2L["5d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ScriptHubFrame.ComingSoonLabel
G2L["5e"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(0.36765, 0, 0.12723, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Coming Soon..]];
G2L["5e"]["Name"] = [[ComingSoonLabel]];
G2L["5e"]["Position"] = UDim2.new(0.31618, 0, 0.43511, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame
G2L["5f"] = Instance.new("Frame", G2L["2"]);
G2L["5f"]["Visible"] = false;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(2.86316, 0, 0.71585, 0);
G2L["5f"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[ExecutorFrame]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5f"]);
G2L["60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["60"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.UIGradient
G2L["61"] = Instance.new("UIGradient", G2L["5f"]);
G2L["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ExecuteButton
G2L["62"] = Instance.new("TextButton", G2L["5f"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(0.18382, 0, 0.12723, 0);
G2L["62"]["Name"] = [[ExecuteButton]];
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Execute]];
G2L["62"]["Position"] = UDim2.new(0.02574, 0, 0.84478, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ExecuteButton.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["62"]);
G2L["63"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["63"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ExecuteButton.UICorner
G2L["64"] = Instance.new("UICorner", G2L["62"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ExecuteButton.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["62"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ClearButton
G2L["66"] = Instance.new("TextButton", G2L["5f"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["Size"] = UDim2.new(0.18382, 0, 0.12723, 0);
G2L["66"]["Name"] = [[ClearButton]];
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Clear]];
G2L["66"]["Position"] = UDim2.new(0.23346, 0, 0.84478, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ClearButton.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["66"]);
G2L["67"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["67"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ClearButton.UICorner
G2L["68"] = Instance.new("UICorner", G2L["66"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ClearButton.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["66"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.CopyButton
G2L["6a"] = Instance.new("TextButton", G2L["5f"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0.09191, 0, 0.10178, 0);
G2L["6a"]["Name"] = [[CopyButton]];
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Copy]];
G2L["6a"]["Position"] = UDim2.new(0.76838, 0, 0.85751, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.CopyButton.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6b"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.CopyButton.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6a"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.CopyButton.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6a"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.PasteButton
G2L["6e"] = Instance.new("TextButton", G2L["5f"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0.09191, 0, 0.10178, 0);
G2L["6e"]["Name"] = [[PasteButton]];
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Paste]];
G2L["6e"]["Position"] = UDim2.new(0.88235, 0, 0.85751, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.PasteButton.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6e"]);
G2L["6f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6f"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.PasteButton.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6e"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ScrollingFrame
G2L["71"] = Instance.new("ScrollingFrame", G2L["5f"]);
G2L["71"]["Active"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["CanvasSize"] = UDim2.new(0, 0, 10, 0);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(1, 0, 0.82697, 0);
G2L["71"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 1;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ScrollingFrame.TextBox
G2L["72"] = Instance.new("TextBox", G2L["71"]);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["72"]["TextWrapped"] = true;
G2L["72"]["TextSize"] = 20;
G2L["72"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["RichText"] = true;
G2L["72"]["ClearTextOnFocus"] = false;
G2L["72"]["PlaceholderText"] = [[Enter Script..]];
G2L["72"]["Size"] = UDim2.new(0, 544, 0, 3945);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ScrollingFrame.TextBox.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["72"]);
G2L["73"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["73"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame
G2L["74"] = Instance.new("Frame", G2L["2"]);
G2L["74"]["Visible"] = false;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(2.86316, 0, 0.71585, 0);
G2L["74"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[HomeFrame]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["74"]);
G2L["75"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.UIGradient
G2L["76"] = Instance.new("UIGradient", G2L["74"]);
G2L["76"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.WelcomeLabel
G2L["77"] = Instance.new("TextLabel", G2L["74"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["TextSize"] = 14;
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0.45956, 0, 0.12723, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Welcome, Username!]];
G2L["77"]["Name"] = [[WelcomeLabel]];
G2L["77"]["Position"] = UDim2.new(0.02574, 0, 0.02799, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.WelcomeLabel.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["77"]);
G2L["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["78"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.WelcomeLabel.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["77"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel
G2L["7a"] = Instance.new("TextLabel", G2L["74"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Size"] = UDim2.new(0.36765, 0, 0.05089, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Infinite Yield]];
G2L["7a"]["Name"] = [[IYLabel]];
G2L["7a"]["Position"] = UDim2.new(0.02574, 0, 0.67176, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7b"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.IYImageLabel
G2L["7c"] = Instance.new("ImageLabel", G2L["7a"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Image"] = [[rbxassetid://18570764669]];
G2L["7c"]["Size"] = UDim2.new(1, 0, 5, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[IYImageLabel]];
G2L["7c"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.IYImageLabel.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7d"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.ExecuteIYButton
G2L["7e"] = Instance.new("TextButton", G2L["7a"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0.5, 0, 1.25, 0);
G2L["7e"]["Name"] = [[ExecuteIYButton]];
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Execute]];
G2L["7e"]["Position"] = UDim2.new(0.25, 0, 4.45, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.ExecuteIYButton.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7e"]);
G2L["7f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7f"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.ExecuteIYButton.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7e"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.ExecuteIYButton.UIGradient
G2L["81"] = Instance.new("UIGradient", G2L["7e"]);
G2L["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.ExecuteIYButton.LocalScript
G2L["82"] = Instance.new("LocalScript", G2L["7e"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.UIGradient
G2L["83"] = Instance.new("UIGradient", G2L["7a"]);
G2L["83"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.CreditsLabel
G2L["84"] = Instance.new("TextLabel", G2L["74"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextScaled"] = true;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["TextSize"] = 14;
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Size"] = UDim2.new(0.40441, 0, 0.06361, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Credits]];
G2L["84"]["Name"] = [[CreditsLabel]];
G2L["84"]["Position"] = UDim2.new(0.55331, 0, 0.15522, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.CreditsLabel.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.CreditsLabel.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["84"]);
G2L["86"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["86"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.CreditsLabel.CreatorLabel
G2L["87"] = Instance.new("TextLabel", G2L["84"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["TextSize"] = 14;
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Creator: Thatismagic]];
G2L["87"]["Name"] = [[CreatorLabel]];
G2L["87"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.CreditsLabel.CreatorLabel.UIStroke
G2L["88"] = Instance.new("UIStroke", G2L["87"]);
G2L["88"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["88"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.CreditsLabel.CreatorLabel.UIGradient
G2L["89"] = Instance.new("UIGradient", G2L["87"]);
G2L["89"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.CreditsLabel.UIGradient
G2L["8a"] = Instance.new("UIGradient", G2L["84"]);
G2L["8a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.DarkDexv4Label
G2L["8b"] = Instance.new("TextLabel", G2L["74"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Size"] = UDim2.new(0.36765, 0, 0.05089, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Dark Dex v4]];
G2L["8b"]["Name"] = [[DarkDexv4Label]];
G2L["8b"]["Position"] = UDim2.new(0.45037, 0, 0.67176, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.DarkDexv4Label.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8c"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.DarkDexv4Label.DarkDexv4ImageLabel
G2L["8d"] = Instance.new("ImageLabel", G2L["8b"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Size"] = UDim2.new(1, 0, 5, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Name"] = [[DarkDexv4ImageLabel]];
G2L["8d"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.DarkDexv4Label.DarkDexv4ImageLabel.UIStroke
G2L["8e"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8e"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.DarkDexv4Label.ExecuteDarkDexv4Button
G2L["8f"] = Instance.new("TextButton", G2L["8b"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["Size"] = UDim2.new(0.5, 0, 1.25, 0);
G2L["8f"]["Name"] = [[ExecuteDarkDexv4Button]];
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Execute]];
G2L["8f"]["Position"] = UDim2.new(0.25, 0, 4.45, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.DarkDexv4Label.ExecuteDarkDexv4Button.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["8f"]);
G2L["90"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["90"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.DarkDexv4Label.ExecuteDarkDexv4Button.UICorner
G2L["91"] = Instance.new("UICorner", G2L["8f"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.DarkDexv4Label.ExecuteDarkDexv4Button.UIGradient
G2L["92"] = Instance.new("UIGradient", G2L["8f"]);
G2L["92"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.DarkDexv4Label.ExecuteDarkDexv4Button.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["8f"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.DarkDexv4Label.UIGradient
G2L["94"] = Instance.new("UIGradient", G2L["8b"]);
G2L["94"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSButton
G2L["95"] = Instance.new("ImageButton", G2L["1"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["ZIndex"] = 9999999;
G2L["95"]["Image"] = [[rbxassetid://18569866452]];
G2L["95"]["Size"] = UDim2.new(0, 66, 0, 62);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Name"] = [[MagicXIOSButton]];
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Visible"] = false;
G2L["95"]["Position"] = UDim2.new(0.71072, 0, 0.18761, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSButton.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);


-- StarterGui.MagicXIOSGui.MagicXIOSButton.LocalScript
G2L["97"] = Instance.new("LocalScript", G2L["95"]);


-- StarterGui.MagicXIOSGui.MagicXIOSButton.DragScript
G2L["98"] = Instance.new("LocalScript", G2L["95"]);
G2L["98"]["Name"] = [[DragScript]];

-- StarterGui.MagicXIOSGui.MagicXImageLabel
G2L["99"] = Instance.new("ImageLabel", G2L["1"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Image"] = [[rbxassetid://18585871689]];
G2L["99"]["Size"] = UDim2.new(0.3406, 0, 0.63613, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[MagicXImageLabel]];
G2L["99"]["Position"] = UDim2.new(0.3297, 0, 0.18066, 0);

-- StarterGui.MagicXIOSGui.MagicXImageLabel.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["99"]);


-- StarterGui.MagicXIOSGui.MagicXImageLabel.UIStroke
G2L["9b"] = Instance.new("UIStroke", G2L["99"]);
G2L["9b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9b"]["Thickness"] = 5;
G2L["9b"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.MagicXIOSGui.MagicXImageLabel.UIStroke.UIGradient
G2L["9c"] = Instance.new("UIGradient", G2L["9b"]);
G2L["9c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 163, 255)),ColorSequenceKeypoint.new(0.253, Color3.fromRGB(177, 0, 255)),ColorSequenceKeypoint.new(0.487, Color3.fromRGB(0, 226, 255)),ColorSequenceKeypoint.new(0.755, Color3.fromRGB(255, 1, 207)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 30, 255))};

-- StarterGui.MagicXIOSGui.MagicXImageLabel.UIStroke.UIGradient.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);


-- StarterGui.MagicXIOSGui.MagicXImageLabel.MagicXLabel
G2L["9e"] = Instance.new("TextLabel", G2L["99"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Magic X]];
G2L["9e"]["Name"] = [[MagicXLabel]];

-- StarterGui.MagicXIOSGui.MagicXImageLabel.MagicXLabel.UIGradient
G2L["9f"] = Instance.new("UIGradient", G2L["9e"]);
G2L["9f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(27, 153, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(246, 0, 255))};

-- StarterGui.MagicXIOSGui.MagicXImageLabel.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["99"]);


-- StarterGui.MagicXIOSGui.MagicXImageLabel.WaitLabel
G2L["a1"] = Instance.new("TextLabel", G2L["99"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Please Wait For Magic X To Load..]];
G2L["a1"]["Name"] = [[WaitLabel]];
G2L["a1"]["Position"] = UDim2.new(0, 0, 1.032, 0);

-- StarterGui.MagicXIOSGui.MagicXImageLabel.WaitLabel.UIGradient
G2L["a2"] = Instance.new("UIGradient", G2L["a1"]);
G2L["a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(27, 153, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(246, 0, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeButton.LocalScript
local function C_9()
local script = G2L["9"];
	local homeButton = script.Parent
	local homeFrame = homeButton.Parent:WaitForChild("HomeFrame")
	local executorFrame = homeButton.Parent:WaitForChild("ExecutorFrame")
	local scripthubFrame = homeButton.Parent:WaitForChild("ScriptHubFrame")
	local settingsFrame = homeButton.Parent:WaitForChild("SettingsFrame")
	local consoleFrame = homeButton.Parent:WaitForChild("ConsoleFrame")
	
	homeButton.MouseButton1Click:Connect(function()
		homeFrame.Visible = not homeFrame.Visible
		executorFrame.Visible = false
		scripthubFrame.Visible = false
		settingsFrame.Visible = false
		consoleFrame.Visible = false
	end)
end;
task.spawn(C_9);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorButton.LocalScript
local function C_d()
local script = G2L["d"];
	local executorButton = script.Parent
	local executorFrame = executorButton.Parent:WaitForChild("ExecutorFrame")
	local homeFrame = executorButton.Parent:WaitForChild("HomeFrame")
	local scripthubFrame = executorButton.Parent:WaitForChild("ScriptHubFrame")
	local settingsFrame = executorButton.Parent:WaitForChild("SettingsFrame")
	local consoleFrame = executorButton.Parent:WaitForChild("ConsoleFrame")
	
	executorButton.MouseButton1Click:Connect(function()
		executorFrame.Visible = not executorFrame.Visible
		homeFrame.Visible = false
		scripthubFrame.Visible = false
		settingsFrame.Visible = false
		consoleFrame.Visible = false
	end)
end;
task.spawn(C_d);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ScriptHubButton.LocalScript
local function C_12()
local script = G2L["12"];
	local scripthubButton = script.Parent
	local scripthubFrame = scripthubButton.Parent:WaitForChild("ScriptHubFrame")
	local homeFrame = scripthubButton.Parent:WaitForChild("HomeFrame")
	local executorFrame = scripthubButton.Parent:WaitForChild("ExecutorFrame")
	local settingsFrame = scripthubButton.Parent:WaitForChild("SettingsFrame")
	local consoleFrame = scripthubButton.Parent:WaitForChild("ConsoleFrame")
	
	scripthubButton.MouseButton1Click:Connect(function()
		scripthubFrame.Visible = not scripthubFrame.Visible
		executorFrame.Visible = false
		homeFrame.Visible = false
		settingsFrame.Visible = false
		consoleFrame.Visible = false
	end)
end;
task.spawn(C_12);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsButton.LocalScript
local function C_16()
local script = G2L["16"];
	local settingsButton = script.Parent
	local scripthubFrame = settingsButton.Parent:WaitForChild("ScriptHubFrame")
	local homeFrame = settingsButton.Parent:WaitForChild("HomeFrame")
	local executorFrame = settingsButton.Parent:WaitForChild("ExecutorFrame")
	local settingsFrame = settingsButton.Parent:WaitForChild("SettingsFrame")
	local consoleFrame = settingsButton.Parent:WaitForChild("ConsoleFrame")
	
	settingsButton.MouseButton1Click:Connect(function()
		settingsFrame.Visible = not settingsFrame.Visible
		executorFrame.Visible = false
		homeFrame.Visible = false
		scripthubFrame.Visible = false
		consoleFrame.Visible = false
	end)
end;
task.spawn(C_16);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ConsoleButton.LocalScript
local function C_1a()
local script = G2L["1a"];
	local consoleButton = script.Parent
	local scripthubFrame = consoleButton.Parent:WaitForChild("ScriptHubFrame")
	local homeFrame = consoleButton.Parent:WaitForChild("HomeFrame")
	local executorFrame = consoleButton.Parent:WaitForChild("ExecutorFrame")
	local settingsFrame = consoleButton.Parent:WaitForChild("SettingsFrame")
	local consoleFrame = consoleButton.Parent:WaitForChild("ConsoleFrame")
	
	consoleButton.MouseButton1Click:Connect(function()
		consoleFrame.Visible = not consoleFrame.Visible
		executorFrame.Visible = false
		homeFrame.Visible = false
		scripthubFrame.Visible = false
		settingsFrame.Visible = false
	end)
end;
task.spawn(C_1a);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.WalkSpeedLabel.SpeedButton.LocalScript
local function C_2b()
local script = G2L["2b"];
	local speedButton = script.Parent
	local textBox = speedButton.Parent:FindFirstChild("TextBox")
	
	local function setWalkSpeed()
		if textBox and tonumber(textBox.Text) then
			local newSpeed = tonumber(textBox.Text)
			if newSpeed and newSpeed > 0 then
				local player = game.Players.LocalPlayer
				if player and player.Character and player.Character:FindFirstChild("Humanoid") then
					player.Character.Humanoid.WalkSpeed = newSpeed
				end
			end
		end
	end
	
	speedButton.MouseButton1Click:Connect(setWalkSpeed)
end;
task.spawn(C_2b);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSCapLabel.FPSButton.LocalScript
local function C_36()
local script = G2L["36"];
	local fpsTextBox = script.Parent.Parent:WaitForChild("TextBox")
	local button = script.Parent
	
	local targetFPS = 60
	local runService = game:GetService("RunService")
	
	local function setFPSCap()
		local input = fpsTextBox.Text
		local inputFPS = tonumber(input)
	
		if inputFPS and inputFPS > 0 then
			targetFPS = inputFPS
		else
			targetFPS = 60
		end
	end
	
	button.MouseButton1Click:Connect(setFPSCap)
	
	while true do
		runService.RenderStepped:Wait()
		local t0 = tick()
		runService.Heartbeat:Wait()
		repeat until t0 + 1/targetFPS < tick()
	end
end;
task.spawn(C_36);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSLabel.LocalScript
local function C_3a()
local script = G2L["3a"];
	local fpsLabel = script.Parent
	
	local runService = game:GetService("RunService")
	local fpsCount = 0
	local frameTime = 0
	local updateTime = 0.1
	
	runService.RenderStepped:Connect(function(deltaTime)
		fpsCount = fpsCount + 1
		frameTime = frameTime + deltaTime
	
		if frameTime >= updateTime then
			local fps = math.floor(fpsCount / frameTime)
			fpsLabel.Text = "FPS: " .. tostring(fps)
	
			fpsCount = 0
			frameTime = 0
		end
	end)
end;
task.spawn(C_3a);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FOVLabel.FOVButton.LocalScript
local function C_44()
local script = G2L["44"];
	local fovTextBox = script.Parent.Parent:WaitForChild("TextBox")
	local fovButton = script.Parent
	local camera = game.Workspace.CurrentCamera
	
	local function setFOV()
		local input = fovTextBox.Text
		local inputFOV = tonumber(input)
	
		if inputFOV and inputFOV > 0 then
			camera.FieldOfView = inputFOV
		end
	end
	
	fovButton.MouseButton1Click:Connect(setFOV)
end;
task.spawn(C_44);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.MusicButton.LocalScript
local function C_4f()
local script = G2L["4f"];
	local button = script.Parent
	local textbox = script.Parent.Parent:WaitForChild("TextBox")
	
	local song = Instance.new("Sound")
	song.Parent = workspace
	song.Name = "SongPlaying"
	song.Playing = true
	
	button.MouseButton1Click:Connect(function()
		song.SoundId = "rbxassetid://"..textbox.Text
	end)
end;
task.spawn(C_4f);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.MusicLabel.StopButton.LocalScript
local function C_55()
local script = G2L["55"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		workspace.SongPlaying:Pause()
	end)
end;
task.spawn(C_55);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.StopMusicButton.LocalScript
local function C_5a()
local script = G2L["5a"];
	local image = script.Parent.Parent.Parent.Parent:WaitForChild("MagicXImageLabel")
	local CurrentSong = image:WaitForChild("sound2")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		CurrentSong:Stop()
	end)
end;
task.spawn(C_5a);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ExecuteButton.LocalScript
local function C_65()
local script = G2L["65"];
	local button = script.Parent
	local textbox = script.Parent.Parent:WaitForChild("ScrollingFrame"):WaitForChild("TextBox")
	
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end;
task.spawn(C_65);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ClearButton.LocalScript
local function C_69()
local script = G2L["69"];
	local button = script.Parent
	local textbox = script.Parent.Parent:WaitForChild("ScrollingFrame"):WaitForChild("TextBox")
	
	button.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end;
task.spawn(C_69);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.CopyButton.LocalScript
local function C_6d()
local script = G2L["6d"];
	local copyButton = script.Parent
	local textBox = script.Parent.Parent:WaitForChild("ScrollingFrame"):WaitForChild("TextBox")
	
	local function copyText()
		local text = textBox.Text
		if text ~= "" then
			pcall(function()
				setclipboard(text)
			end)
		end
	end
	
	copyButton.MouseButton1Click:Connect(copyText)
end;
task.spawn(C_6d);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.WelcomeLabel.LocalScript
local function C_79()
local script = G2L["79"];
	local player = game.Players.LocalPlayer
	
	local welcomeLabel = script.Parent
	
	welcomeLabel.Text = "Welcome, " .. player.Name .. "!"
end;
task.spawn(C_79);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.ExecuteIYButton.LocalScript
local function C_82()
local script = G2L["82"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(C_82);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.DarkDexv4Label.ExecuteDarkDexv4Button.LocalScript
local function C_93()
local script = G2L["93"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://gist.githubusercontent.com/dannythehacker/1781582ab545302f2b34afc4ec53e811/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4'))()
		end)
end;
task.spawn(C_93);
-- StarterGui.MagicXIOSGui.MagicXIOSButton.LocalScript
local function C_97()
local script = G2L["97"];
	local magicXIOSButton = script.Parent
	local magicXIOSFrame = magicXIOSButton.Parent:WaitForChild("MagicXIOSFrame")
	local tweenService = game:GetService("TweenService")
	
	local tweenInfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out,
		0,
		false,
		0
	)
	
	local function slideIn()
		local goal = {}
		goal.Position = UDim2.new(0, 0, magicXIOSFrame.Position.Y.Scale, magicXIOSFrame.Position.Y.Offset)
		local tween = tweenService:Create(magicXIOSFrame, tweenInfo, goal)
		tween:Play()
		magicXIOSFrame.Visible = true
	end
	
	local function slideOut()
		local goal = {}
		goal.Position = UDim2.new(-1, 0, magicXIOSFrame.Position.Y.Scale, magicXIOSFrame.Position.Y.Offset)
		local tween = tweenService:Create(magicXIOSFrame, tweenInfo, goal)
		tween:Play()
		tween.Completed:Connect(function()
			magicXIOSFrame.Visible = false
		end)
	end
	
	magicXIOSButton.MouseButton1Click:Connect(function()
		if magicXIOSFrame.Visible then
			slideOut()
		else
			slideIn()
		end
	end)
end;
task.spawn(C_97);
-- StarterGui.MagicXIOSGui.MagicXIOSButton.DragScript
local function C_98()
local script = G2L["98"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_98);
-- StarterGui.MagicXIOSGui.MagicXImageLabel.UIStroke.UIGradient.LocalScript
local function C_9d()
local script = G2L["9d"];
	local UIGradient = script.Parent
	while true do
		UIGradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_9d);
-- StarterGui.MagicXIOSGui.MagicXImageLabel.LocalScript
local function C_a0()
local script = G2L["a0"];
	local image = script.Parent
	local frame = script.Parent.Parent:WaitForChild("MagicXIOSFrame")
	local button = script.Parent.Parent:WaitForChild("MagicXIOSButton")
	local sound = Instance.new("Sound")
	local text = script.Parent:WaitForChild("MagicXLabel")
	local stroke = script.Parent:WaitForChild("UIStroke")
	local pitch = Instance.new("PitchShiftSoundEffect")
	local sound2 = Instance.new("Sound")
	
	sound.Parent = image
	sound.SoundId = "rbxassetid://15689458836"
	sound.PlaybackSpeed = 1.25
	sound.Volume = 2.5
	sound.Looped = true
	pitch.Parent = sound
	pitch.Octave = 1.25
	sound2.Name = "sound2"
	sound2.SoundId = "rbxassetid://15689443663"
	sound2.Parent = image
	
	if image.Visible == true then
		sound.Playing = true
	image.ImageTransparency = 1
	text.TextTransparency = 1
	stroke.Transparency = 1
	wait()
	image.ImageTransparency = 0.9
	text.TextTransparency = 0.9
	stroke.Transparency = 0.9
	wait()
	image.ImageTransparency = 0.8
	text.TextTransparency = 0.8
	stroke.Transparency = 0.8
	wait()
	image.ImageTransparency = 0.7
	text.TextTransparency = 0.7
	stroke.Transparency = 0.7
	wait()
	image.ImageTransparency = 0.6
	text.TextTransparency = 0.6
	stroke.Transparency = 0.6
	wait()
	image.ImageTransparency = 0.5
	text.TextTransparency = 0.5
	stroke.Transparency = 0.5
	wait()
	image.ImageTransparency = 0.4
	text.TextTransparency = 0.4
	stroke.Transparency = 0.4
	wait()
	image.ImageTransparency = 0.3
	text.TextTransparency = 0.3
	stroke.Transparency = 0.3
	wait()
	image.ImageTransparency = 0.2
	text.TextTransparency = 0.2
	stroke.Transparency = 0.2
	wait()
	image.ImageTransparency = 0.1
	text.TextTransparency = 0.1
	stroke.Transparency = 0.1
	wait()
	image.ImageTransparency = 0
	text.TextTransparency = 0
	stroke.Transparency = 0
	end
	wait(8)
	image.ImageTransparency = 0
	text.TextTransparency = 0
	stroke.Transparency = 0
	wait()
	image.ImageTransparency = 0.1
	text.TextTransparency = 0.1
	stroke.Transparency = 0.1
	wait()
	image.ImageTransparency = 0.2
	text.TextTransparency = 0.2
	stroke.Transparency = 0.2
	wait()
	image.ImageTransparency = 0.3
	text.TextTransparency = 0.3
	stroke.Transparency = 0.3
	wait()
	image.ImageTransparency = 0.4
	text.TextTransparency = 0.4
	stroke.Transparency = 0.4
	wait()
	image.ImageTransparency = 0.5
	text.TextTransparency = 0.5
	stroke.Transparency = 0.5
	wait()
	image.ImageTransparency = 0.6
	text.TextTransparency = 0.6
	stroke.Transparency = 0.6
	wait()
	image.ImageTransparency = 0.7
	text.TextTransparency = 0.7
	stroke.Transparency = 0.7
	wait()
	image.ImageTransparency = 0.8
	text.TextTransparency = 0.8
	stroke.Transparency = 0.8
	wait()
	image.ImageTransparency = 0.9
	text.TextTransparency = 0.9
	stroke.Transparency = 0.9
	wait()
	image.ImageTransparency = 1
	text.TextTransparency = 1
	stroke.Transparency = 1
	image.Visible = false
	frame.Visible = true
	button.Visible = true
	sound.Playing = false
	sound2.Volume = 0.85
	sound2.Looped = true
	sound2.Playing = true
end;
task.spawn(C_a0);

return G2L["1"], require;
