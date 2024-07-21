-- Instances: 131 | Scripts: 17 | Modules: 0
local G2L = {};

-- StarterGui.MagicXIOSGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[MagicXIOSGui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
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
G2L["1b"]["Size"] = UDim2.new(0, 544, 0, 393);
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
G2L["1e"]["Size"] = UDim2.new(0, 544, 0, 393);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Console:]];
G2L["1e"]["Name"] = [[ConsoleLabel]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame
G2L["1f"] = Instance.new("Frame", G2L["2"]);
G2L["1f"]["Visible"] = false;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0, 544, 0, 393);
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
G2L["22"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[WalkSpeed]];
G2L["22"]["Name"] = [[WalkSpeedLabel]];
G2L["22"]["Position"] = UDim2.new(0.04963, 0, 0.09415, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.WalkSpeedLabel.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.WalkSpeedLabel.TextBox
G2L["24"] = Instance.new("TextBox", G2L["22"]);
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextWrapped"] = true;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["PlaceholderText"] = [[Enter WalkSpeed Amount..]];
G2L["24"]["Size"] = UDim2.new(0, 200, 0, 50);
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
G2L["27"]["Size"] = UDim2.new(0, 100, 0, 25);
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
G2L["2d"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[FPS Cap]];
G2L["2d"]["Name"] = [[FPSCapLabel]];
G2L["2d"]["Position"] = UDim2.new(0.57169, 0, 0.09415, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSCapLabel.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FPSCapLabel.TextBox
G2L["2f"] = Instance.new("TextBox", G2L["2d"]);
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["PlaceholderText"] = [[Enter FPS Cap Amount..]];
G2L["2f"]["Size"] = UDim2.new(0, 200, 0, 50);
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
G2L["32"]["Size"] = UDim2.new(0, 100, 0, 25);
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
G2L["38"]["Size"] = UDim2.new(0, 100, 0, 25);
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
G2L["3b"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[FOV]];
G2L["3b"]["Name"] = [[FOVLabel]];
G2L["3b"]["Position"] = UDim2.new(0.04963, 0, 0.64377, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FOVLabel.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.SettingsFrame.FOVLabel.TextBox
G2L["3d"] = Instance.new("TextBox", G2L["3b"]);
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["PlaceholderText"] = [[Enter FOV Amount..]];
G2L["3d"]["Size"] = UDim2.new(0, 200, 0, 50);
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
G2L["40"]["Size"] = UDim2.new(0, 100, 0, 25);
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

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ScriptHubFrame
G2L["46"] = Instance.new("Frame", G2L["2"]);
G2L["46"]["Visible"] = false;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(0, 544, 0, 393);
G2L["46"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[ScriptHubFrame]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ScriptHubFrame.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["46"]);
G2L["47"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ScriptHubFrame.UIGradient
G2L["48"] = Instance.new("UIGradient", G2L["46"]);
G2L["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ScriptHubFrame.ComingSoonLabel
G2L["49"] = Instance.new("TextLabel", G2L["46"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["TextSize"] = 14;
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Coming Soon..]];
G2L["49"]["Name"] = [[ComingSoonLabel]];
G2L["49"]["Position"] = UDim2.new(0.31618, 0, 0.43511, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame
G2L["4a"] = Instance.new("Frame", G2L["2"]);
G2L["4a"]["Visible"] = false;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Size"] = UDim2.new(0, 544, 0, 393);
G2L["4a"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[ExecutorFrame]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.UIGradient
G2L["4c"] = Instance.new("UIGradient", G2L["4a"]);
G2L["4c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ExecuteButton
G2L["4d"] = Instance.new("TextButton", G2L["4a"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(0, 100, 0, 50);
G2L["4d"]["Name"] = [[ExecuteButton]];
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Execute]];
G2L["4d"]["Position"] = UDim2.new(0.02574, 0, 0.84478, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ExecuteButton.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4e"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ExecuteButton.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4d"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ExecuteButton.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4d"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ClearButton
G2L["51"] = Instance.new("TextButton", G2L["4a"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["Size"] = UDim2.new(0, 100, 0, 50);
G2L["51"]["Name"] = [[ClearButton]];
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Clear]];
G2L["51"]["Position"] = UDim2.new(0.23346, 0, 0.84478, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ClearButton.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["51"]);
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["52"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ClearButton.UICorner
G2L["53"] = Instance.new("UICorner", G2L["51"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ClearButton.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["51"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.CopyButton
G2L["55"] = Instance.new("TextButton", G2L["4a"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["Size"] = UDim2.new(0, 50, 0, 40);
G2L["55"]["Name"] = [[CopyButton]];
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Copy]];
G2L["55"]["Position"] = UDim2.new(0.76838, 0, 0.85751, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.CopyButton.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["55"]);
G2L["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["56"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.CopyButton.UICorner
G2L["57"] = Instance.new("UICorner", G2L["55"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.CopyButton.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["55"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.PasteButton
G2L["59"] = Instance.new("TextButton", G2L["4a"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0, 50, 0, 40);
G2L["59"]["Name"] = [[PasteButton]];
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Paste]];
G2L["59"]["Position"] = UDim2.new(0.88235, 0, 0.85751, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.PasteButton.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["59"]);
G2L["5a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5a"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.PasteButton.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["59"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ScrollingFrame
G2L["5c"] = Instance.new("ScrollingFrame", G2L["4a"]);
G2L["5c"]["Active"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["CanvasSize"] = UDim2.new(0, 0, 10, 0);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(0, 544, 0, 325);
G2L["5c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 1;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ScrollingFrame.TextBox
G2L["5d"] = Instance.new("TextBox", G2L["5c"]);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["TextSize"] = 20;
G2L["5d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["RichText"] = true;
G2L["5d"]["ClearTextOnFocus"] = false;
G2L["5d"]["PlaceholderText"] = [[Enter Script..]];
G2L["5d"]["Size"] = UDim2.new(0, 544, 0, 3945);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ScrollingFrame.TextBox.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5e"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame
G2L["5f"] = Instance.new("Frame", G2L["2"]);
G2L["5f"]["Visible"] = false;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(0, 544, 0, 393);
G2L["5f"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[HomeFrame]];

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5f"]);
G2L["60"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.UIGradient
G2L["61"] = Instance.new("UIGradient", G2L["5f"]);
G2L["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.WelcomeLabel
G2L["62"] = Instance.new("TextLabel", G2L["5f"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["TextSize"] = 14;
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0, 250, 0, 50);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Welcome, Username!]];
G2L["62"]["Name"] = [[WelcomeLabel]];
G2L["62"]["Position"] = UDim2.new(0.02574, 0, 0.02799, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.WelcomeLabel.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["62"]);
G2L["63"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["63"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.WelcomeLabel.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["62"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel
G2L["65"] = Instance.new("TextLabel", G2L["5f"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextSize"] = 14;
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Infinite Yield]];
G2L["65"]["Name"] = [[IYLabel]];
G2L["65"]["Position"] = UDim2.new(0.02574, 0, 0.67176, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["65"]);
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["66"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.IYImageLabel
G2L["67"] = Instance.new("ImageLabel", G2L["65"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Image"] = [[rbxassetid://18570764669]];
G2L["67"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[IYImageLabel]];
G2L["67"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.IYImageLabel.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["67"]);
G2L["68"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["68"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.ExecuteIYButton
G2L["69"] = Instance.new("TextButton", G2L["65"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["69"]["Name"] = [[ExecuteIYButton]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Execute]];
G2L["69"]["Position"] = UDim2.new(0.25, 0, 4.45, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.ExecuteIYButton.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["69"]);
G2L["6a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6a"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.ExecuteIYButton.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["69"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.ExecuteIYButton.UIGradient
G2L["6c"] = Instance.new("UIGradient", G2L["69"]);
G2L["6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.ExecuteIYButton.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["69"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.UIGradient
G2L["6e"] = Instance.new("UIGradient", G2L["65"]);
G2L["6e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.CreditsLabel
G2L["6f"] = Instance.new("TextLabel", G2L["5f"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Size"] = UDim2.new(0, 220, 0, 25);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Credits]];
G2L["6f"]["Name"] = [[CreditsLabel]];
G2L["6f"]["Position"] = UDim2.new(0.55331, 0, 0.15522, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.CreditsLabel.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.CreditsLabel.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["6f"]);
G2L["71"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["71"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.CreditsLabel.CreditsLabel
G2L["72"] = Instance.new("TextLabel", G2L["6f"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["TextSize"] = 14;
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Size"] = UDim2.new(0, 220, 0, 50);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Creator: Thatismagic]];
G2L["72"]["Name"] = [[CreditsLabel]];
G2L["72"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.CreditsLabel.CreditsLabel.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["72"]);
G2L["73"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["73"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.CreditsLabel.CreditsLabel.UIGradient
G2L["74"] = Instance.new("UIGradient", G2L["72"]);
G2L["74"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.CreditsLabel.UIGradient
G2L["75"] = Instance.new("UIGradient", G2L["6f"]);
G2L["75"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.Dexv4Label
G2L["76"] = Instance.new("TextLabel", G2L["5f"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextScaled"] = true;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["TextSize"] = 14;
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Dark Dex v4]];
G2L["76"]["Name"] = [[Dexv4Label]];
G2L["76"]["Position"] = UDim2.new(0.45037, 0, 0.67176, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.Dexv4Label.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["76"]);
G2L["77"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["77"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.Dexv4Label.Dexv4ImageLabel
G2L["78"] = Instance.new("ImageLabel", G2L["76"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[Dexv4ImageLabel]];
G2L["78"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.Dexv4Label.Dexv4ImageLabel.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["78"]);
G2L["79"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["79"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.Dexv4Label.ExecuteDexv4Button
G2L["7a"] = Instance.new("TextButton", G2L["76"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["7a"]["Name"] = [[ExecuteDexv4Button]];
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Execute]];
G2L["7a"]["Position"] = UDim2.new(0.25, 0, 4.45, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.Dexv4Label.ExecuteDexv4Button.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7b"]["Thickness"] = 2.5;

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.Dexv4Label.ExecuteDexv4Button.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7a"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.Dexv4Label.ExecuteDexv4Button.UIGradient
G2L["7d"] = Instance.new("UIGradient", G2L["7a"]);
G2L["7d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.Dexv4Label.ExecuteDexv4Button.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7a"]);


-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.Dexv4Label.UIGradient
G2L["7f"] = Instance.new("UIGradient", G2L["76"]);
G2L["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(92, 216, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(152, 71, 255))};

-- StarterGui.MagicXIOSGui.MagicXIOSButton
G2L["80"] = Instance.new("ImageButton", G2L["1"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Image"] = [[rbxassetid://18569866452]];
G2L["80"]["Size"] = UDim2.new(0, 66, 0, 62);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Name"] = [[MagicXIOSButton]];
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Position"] = UDim2.new(0.71072, 0, 0.18761, 0);

-- StarterGui.MagicXIOSGui.MagicXIOSButton.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);


-- StarterGui.MagicXIOSGui.MagicXIOSButton.LocalScript
G2L["82"] = Instance.new("LocalScript", G2L["80"]);


-- StarterGui.MagicXIOSGui.MagicXIOSButton.DragScript
G2L["83"] = Instance.new("LocalScript", G2L["80"]);
G2L["83"]["Name"] = [[DragScript]];

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
	
	runService.RenderStepped:Connect(function(deltaTime)
		fpsCount = fpsCount + 1
		frameTime = frameTime + deltaTime
	
		if frameTime >= 1 then
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
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ExecuteButton.LocalScript
local function C_50()
local script = G2L["50"];
	local button = script.Parent
	local textbox = script.Parent.Parent:WaitForChild("ScrollingFrame"):WaitForChild("TextBox")
	
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end;
task.spawn(C_50);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.ClearButton.LocalScript
local function C_54()
local script = G2L["54"];
	local button = script.Parent
	local textbox = script.Parent.Parent:WaitForChild("ScrollingFrame"):WaitForChild("TextBox")
	
	button.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end;
task.spawn(C_54);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.ExecutorFrame.CopyButton.LocalScript
local function C_58()
local script = G2L["58"];
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
task.spawn(C_58);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.WelcomeLabel.LocalScript
local function C_64()
local script = G2L["64"];
	local player = game.Players.LocalPlayer
	
	local welcomeLabel = script.Parent
	
	welcomeLabel.Text = "Welcome, " .. player.Name .. "!"
end;
task.spawn(C_64);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.IYLabel.ExecuteIYButton.LocalScript
local function C_6d()
local script = G2L["6d"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(C_6d);
-- StarterGui.MagicXIOSGui.MagicXIOSFrame.HomeFrame.Dexv4Label.ExecuteDexv4Button.LocalScript
local function C_7e()
local script = G2L["7e"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
		end)
end;
task.spawn(C_7e);
-- StarterGui.MagicXIOSGui.MagicXIOSButton.LocalScript
local function C_82()
local script = G2L["82"];
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
task.spawn(C_82);
-- StarterGui.MagicXIOSGui.MagicXIOSButton.DragScript
local function C_83()
local script = G2L["83"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_83);

return G2L["1"], require;
