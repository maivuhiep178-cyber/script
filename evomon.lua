local _call5 = game:GetService('ReplicatedStorage')

game:GetService('Workspace')
game:GetService('RunService')

local _call11 = game:GetService('UserInputService')
local _call13 = game:GetService('TweenService')

game:GetService('CoreGui')
game:GetService('HttpService')

local _LocalPlayer18 = game:GetService('Players').LocalPlayer
local _ = _call11.TouchEnabled
local _ = _call11.KeyboardEnabled
local _call28 = Color3.fromRGB(14, 14, 19)
local _call30 = Color3.fromRGB(18, 18, 24)
local _call32 = Color3.fromRGB(35, 35, 45)
local _call34 = Color3.fromRGB(220, 20, 20)
local _call36 = Color3.fromRGB(160, 10, 10)
local _call38 = Color3.fromRGB(210, 210, 220)

Color3.fromRGB(145, 145, 160)
Color3.fromRGB(65, 65, 80)

local _call44 = Color3.fromRGB(22, 22, 30)
local _ = _call5.Remote.Battle.ReqOperateBattle
local _ = _call5.Remote.Battle.ReqAutoBattle
local _ = _call5.Remote.Battle.ReqAnimationComplete
local _call57 = _call5:FindFirstChild('Remote'):FindFirstChild('Pet')

_call57:FindFirstChild('ReqRemovePets')
_call57:FindFirstChild('ReqSetPetLocked')

for _65, _65_2 in pairs(require(_call5.Config.ShinyPetLotteryConfig))do
    local _ = _65_2.shinyPetId
    local _ = _65_2.shinyPetId
end

require(_call5.Config.PetConfig)

for _74, _74_2 in next, require(_call5.Config.PetConfig)do
    local _call76 = Instance.new('ScreenGui')

    _call76.Name = 'AutoBattleGUI'
    _call76.ResetOnSpawn = false
    _call76.IgnoreGuiInset = true
    _call76.Parent = _LocalPlayer18:WaitForChild('PlayerGui')

    local _call82 = Instance.new('TextButton')

    _call82.AutoButtonColor = false
    _call82.Position = UDim2.new(0, 20, 0, 20)
    _call82.Parent = _call76
    _call82.Text = ''
    _call82.BackgroundColor3 = _call34
    _call82.Size = UDim2.new(0, 50, 0, 50)

    local _call86 = Instance.new('UICorner')

    _call86.Parent = _call82
    _call86.CornerRadius = UDim.new(0, 25)

    local _call88 = Instance.new('UIStroke')

    _call88.Color = _call36
    _call88.Parent = _call82
    _call88.Thickness = 2

    local _call96 = Instance.new('TextLabel')

    _call96.Font = Enum.Font.GothamBlack
    _call96.BackgroundTransparency = 1
    _call96.TextColor3 = Color3.fromRGB(255, 255, 255)
    _call96.Parent = _call82
    _call96.Text = 'U'
    _call96.TextSize = 24
    _call96.Size = UDim2.new(1, 0, 1, 0)

    local _call102 = Instance.new('Frame')

    _call102.ClipsDescendants = true
    _call102.Position = UDim2.new(0.5, -210, 0.5, -225)
    _call102.Parent = _call76
    _call102.BackgroundColor3 = Color3.fromRGB(5, 5, 8)
    _call102.BorderSizePixel = 0
    _call102.Size = UDim2.new(0, 420, 0, 450)

    local _call106 = Instance.new('UICorner')

    _call106.Parent = _call102
    _call106.CornerRadius = UDim.new(0, 8)

    local _call108 = Instance.new('UIStroke')

    _call108.Color = _call36
    _call108.Parent = _call102
    _call108.Thickness = 1.5

    local _call112 = Instance.new('Frame')

    _call112.Parent = _call102
    _call112.BackgroundColor3 = Color3.fromRGB(10, 10, 14)
    _call112.BorderSizePixel = 0
    _call112.Size = UDim2.new(1, 0, 0, 30)

    local _call116 = Instance.new('UICorner')

    _call116.Parent = _call112
    _call116.CornerRadius = UDim.new(0, 8)

    local _call122 = Instance.new('Frame')

    _call122.Position = UDim2.new(0, 0, 1, 0)
    _call122.Parent = _call112
    _call122.BackgroundColor3 = _call36
    _call122.BorderSizePixel = 0
    _call122.Size = UDim2.new(1, 0, 0, 1)

    local _call132 = Instance.new('TextLabel')

    _call132.TextColor3 = _call34
    _call132.Parent = _call112
    _call132.Text = 'UGLY EVOMON'
    _call132.Font = Enum.Font.GothamBlack
    _call132.BackgroundTransparency = 1
    _call132.Position = UDim2.new(0, 35, 0, 0)
    _call132.TextXAlignment = Enum.TextXAlignment.Center
    _call132.TextSize = 16
    _call132.Size = UDim2.new(1, -70, 1, 0)

    local _call140 = Instance.new('TextButton')

    _call140.TextColor3 = _call38
    _call140.Parent = _call112
    _call140.Text = '\u{2013}'
    _call140.AutoButtonColor = false
    _call140.Font = Enum.Font.GothamSemibold
    _call140.Position = UDim2.new(1, -50, 0.5, -11)
    _call140.BackgroundColor3 = _call28
    _call140.TextSize = 12
    _call140.Size = UDim2.new(0, 22, 0, 22)

    local _call144 = Instance.new('UICorner')

    _call144.Parent = _call140
    _call144.CornerRadius = UDim.new(0, 6)

    _call140.MouseEnter:Connect(function(_148, _148_2, _148_3)
        local _call156 = _call13:Create(_call140, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = _call30})

        _call156:Play()
    end)
    _call140.MouseLeave:Connect(function()
        local _call170 = _call13:Create(_call140, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = _call28})

        _call170:Play()
    end)

    local _call180 = Instance.new('TextButton')

    _call180.TextColor3 = _call34
    _call180.Parent = _call112
    _call180.Text = 'X'
    _call180.AutoButtonColor = false
    _call180.Font = Enum.Font.GothamSemibold
    _call180.Position = UDim2.new(1, -24, 0.5, -11)
    _call180.BackgroundColor3 = _call28
    _call180.TextSize = 10
    _call180.Size = UDim2.new(0, 22, 0, 22)

    local _call184 = Instance.new('UICorner')

    _call184.Parent = _call180
    _call184.CornerRadius = UDim.new(0, 6)

    _call180.MouseEnter:Connect(function(_188)
        local _call196 = _call13:Create(_call180, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = _call30})

        _call196:Play()
    end)
    _call180.MouseLeave:Connect(function()
        local _call210 = _call13:Create(_call180, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = _call28})

        _call210:Play()
    end)

    local _call218 = Instance.new('Frame')

    _call218.Parent = _call102
    _call218.Position = UDim2.new(0, 0, 0, 30)
    _call218.BackgroundTransparency = 1
    _call218.Size = UDim2.new(1, 0, 1, -30)

    local _call226 = Instance.new('ScrollingFrame')

    _call226.ScrollBarImageColor3 = _call36
    _call226.Parent = _call218
    _call226.BackgroundTransparency = 1
    _call226.CanvasSize = UDim2.new(0, 0, 0, 0)
    _call226.AutomaticCanvasSize = Enum.AutomaticSize.Y
    _call226.ScrollBarThickness = 6
    _call226.BorderSizePixel = 0
    _call226.Size = UDim2.new(1, 0, 1, 0)

    local _call234 = Instance.new('UIPadding')

    _call234.Parent = _call226
    _call234.PaddingTop = UDim.new(0, 8)
    _call234.PaddingLeft = UDim.new(0, 8)
    _call234.PaddingRight = UDim.new(0, 8)

    local _call240 = Instance.new('UIListLayout')

    _call240.Parent = _call226
    _call240.Padding = UDim.new(0, 6)
    _call240.SortOrder = Enum.SortOrder.LayoutOrder

    local _call244 = Instance.new('Frame')

    _call244.LayoutOrder = 1
    _call244.Parent = _call226
    _call244.BackgroundColor3 = _call28
    _call244.BorderSizePixel = 0
    _call244.Size = UDim2.new(1, -5, 0, 40)

    local _call248 = Instance.new('UICorner')

    _call248.Parent = _call244
    _call248.CornerRadius = UDim.new(0, 6)

    local _call250 = Instance.new('UIStroke')

    _call250.Color = _call32
    _call250.Parent = _call244
    _call250.Thickness = 0.5

    local _call260 = Instance.new('TextLabel')

    _call260.TextColor3 = _call38
    _call260.Parent = _call244
    _call260.Text = 'Auto Catch'
    _call260.Font = Enum.Font.GothamSemibold
    _call260.BackgroundTransparency = 1
    _call260.Position = UDim2.new(0, 10, 0, 0)
    _call260.TextXAlignment = Enum.TextXAlignment.Left
    _call260.TextSize = 13
    _call260.Size = UDim2.new(1, -50, 1, 0)

    local _call266 = Instance.new('Frame')

    _call266.Position = UDim2.new(1, -45, 0.5, -10)
    _call266.Parent = _call244
    _call266.BackgroundColor3 = _call32
    _call266.BorderSizePixel = 0
    _call266.Size = UDim2.new(0, 35, 0, 20)

    local _call270 = Instance.new('UICorner')

    _call270.Parent = _call266
    _call270.CornerRadius = UDim.new(0, 10)

    local _call278 = Instance.new('Frame')

    _call278.Position = UDim2.new(0, 3, 0.5, -7)
    _call278.Parent = _call266
    _call278.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    _call278.BorderSizePixel = 0
    _call278.Size = UDim2.new(0, 14, 0, 14)

    local _call282 = Instance.new('UICorner')

    _call282.Parent = _call278
    _call282.CornerRadius = UDim.new(0, 7)

    local _call286 = Instance.new('TextButton')

    _call286.Parent = _call244
    _call286.Text = ''
    _call286.BackgroundTransparency = 1
    _call286.Size = UDim2.new(1, 0, 1, 0)

    _call286.MouseEnter:Connect(function(_290, _290_2, _290_3, _290_4, _290_5)
        local _call298 = _call13:Create(_call244, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = _call44})

        _call298:Play()
    end)
    _call286.MouseLeave:Connect(function(_304, _304_2, _304_3, _304_4, _304_5)
        local _call312 = _call13:Create(_call244, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = _call28})

        _call312:Play()
    end)

    local _call318 = Instance.new('Frame')

    _call318.LayoutOrder = 2
    _call318.Parent = _call226
    _call318.BackgroundColor3 = _call28
    _call318.BorderSizePixel = 0
    _call318.Size = UDim2.new(1, -5, 0, 40)

    local _call322 = Instance.new('UICorner')

    _call322.Parent = _call318
    _call322.CornerRadius = UDim.new(0, 6)

    local _call324 = Instance.new('UIStroke')

    _call324.Color = _call32
    _call324.Parent = _call318
    _call324.Thickness = 0.5

    local _call334 = Instance.new('TextLabel')

    _call334.TextColor3 = _call38
    _call334.Parent = _call318
    _call334.Text = 'Auto Cancel'
    _call334.Font = Enum.Font.GothamSemibold
    _call334.BackgroundTransparency = 1
    _call334.Position = UDim2.new(0, 10, 0, 0)
    _call334.TextXAlignment = Enum.TextXAlignment.Left
    _call334.TextSize = 13
    _call334.Size = UDim2.new(1, -50, 1, 0)

    local _call340 = Instance.new('Frame')

    _call340.Position = UDim2.new(1, -45, 0.5, -10)
    _call340.Parent = _call318
    _call340.BackgroundColor3 = _call32
    _call340.BorderSizePixel = 0
    _call340.Size = UDim2.new(0, 35, 0, 20)

    local _call344 = Instance.new('UICorner')

    _call344.Parent = _call340
    _call344.CornerRadius = UDim.new(0, 10)

    local _call352 = Instance.new('Frame')

    _call352.Position = UDim2.new(0, 3, 0.5, -7)
    _call352.Parent = _call340
    _call352.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    _call352.BorderSizePixel = 0
    _call352.Size = UDim2.new(0, 14, 0, 14)

    local _call356 = Instance.new('UICorner')

    _call356.Parent = _call352
    _call356.CornerRadius = UDim.new(0, 7)

    local _call360 = Instance.new('TextButton')

    _call360.Parent = _call318
    _call360.Text = ''
    _call360.BackgroundTransparency = 1
    _call360.Size = UDim2.new(1, 0, 1, 0)

    _call360.MouseEnter:Connect(function(_364, _364_2, _364_3, _364_4, _364_5)
        local _call372 = _call13:Create(_call318, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = _call44})

        _call372:Play()
    end)
    _call360.MouseLeave:Connect(function(_378, _378_2, _378_3, _378_4, _378_5)
        local _ = TweenInfo.new
        local _ = Enum.EasingStyle.Quad
        local _ = Enum.EasingDirection

        error('internal 583: <25ms: infinitelooperror>')
    end)

    local _call387 = Instance.new('Frame')

    _call387.LayoutOrder = 3
    _call387.Parent = _call226
    _call387.BackgroundColor3 = _call28
    _call387.BorderSizePixel = 0
    _call387.Size = UDim2.new(1, -5, 0, 40)

    local _call391 = Instance.new('UICorner')

    _call391.Parent = _call387
    _call391.CornerRadius = UDim.new(0, 6)

    local _call393 = Instance.new('UIStroke')

    _call393.Color = _call32
    _call393.Parent = _call387
    _call393.Thickness = 0.5

    local _call403 = Instance.new('TextLabel')

    _call403.TextColor3 = _call38
    _call403.Parent = _call387
    _call403.Text = 'Auto Farm'
    _call403.Font = Enum.Font.GothamSemibold
    _call403.BackgroundTransparency = 1
    _call403.Position = UDim2.new(0, 10, 0, 0)
    _call403.TextXAlignment = Enum.TextXAlignment.Left
    _call403.TextSize = 13
    _call403.Size = UDim2.new(1, -50, 1, 0)

    local _call409 = Instance.new('Frame')

    _call409.Position = UDim2.new(1, -45, 0.5, -10)
    _call409.Parent = _call387
    _call409.BackgroundColor3 = _call32
    _call409.BorderSizePixel = 0
    _call409.Size = UDim2.new(0, 35, 0, 20)

    local _call413 = Instance.new('UICorner')

    _call413.Parent = _call409
    _call413.CornerRadius = UDim.new(0, 10)

    local _call421 = Instance.new('Frame')

    _call421.Position = UDim2.new(0, 3, 0.5, -7)
    _call421.Parent = _call409
    _call421.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    _call421.BorderSizePixel = 0
    _call421.Size = UDim2.new(0, 14, 0, 14)

    local _call425 = Instance.new('UICorner')

    _call425.Parent = _call421
    _call425.CornerRadius = UDim.new(0, 7)

    local _call429 = Instance.new('TextButton')

    _call429.Parent = _call387
    _call429.Text = ''
    _call429.BackgroundTransparency = 1
    _call429.Size = UDim2.new(1, 0, 1, 0)

    _call429.MouseEnter:Connect(function(_433, _433_2, _433_3, _433_4, _433_5)
        error('internal 583: <25ms: infinitelooperror>')
    end)
    _call429.MouseLeave:Connect(function(_438, _438_2, _438_3, _438_4, _438_5) end)

    local _call442 = Instance.new('Frame')

    _call442.LayoutOrder = 4
    _call442.Parent = _call226
    _call442.BackgroundColor3 = _call28
    _call442.BorderSizePixel = 0
    _call442.Size = UDim2.new(1, -5, 0, 40)

    local _call446 = Instance.new('UICorner')

    _call446.Parent = _call442
    _call446.CornerRadius = UDim.new(0, 6)

    local _call448 = Instance.new('UIStroke')

    _call448.Color = _call32
    _call448.Parent = _call442
    _call448.Thickness = 0.5

    local _call458 = Instance.new('TextLabel')

    _call458.TextColor3 = _call38
    _call458.Parent = _call442
    _call458.Text = 'Auto Lock'
    _call458.Font = Enum.Font.GothamSemibold
    _call458.BackgroundTransparency = 1
    _call458.Position = UDim2.new(0, 10, 0, 0)
    _call458.TextXAlignment = Enum.TextXAlignment.Left
    _call458.TextSize = 13
    _call458.Size = UDim2.new(1, -50, 1, 0)

    local _call464 = Instance.new('Frame')

    _call464.Position = UDim2.new(1, -45, 0.5, -10)
    _call464.Parent = _call442
    _call464.BackgroundColor3 = _call32
    _call464.BorderSizePixel = 0
    _call464.Size = UDim2.new(0, 35, 0, 20)

    local _call468 = Instance.new('UICorner')

    _call468.Parent = _call464
    _call468.CornerRadius = UDim.new(0, 10)

    local _call476 = Instance.new('Frame')

    _call476.Position = UDim2.new(0, 3, 0.5, -7)
    _call476.Parent = _call464
    _call476.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    _call476.BorderSizePixel = 0
    _call476.Size = UDim2.new(0, 14, 0, 14)

    local _call480 = Instance.new('UICorner')

    _call480.Parent = _call476
    _call480.CornerRadius = UDim.new(0, 7)

    local _call484 = Instance.new('TextButton')

    _call484.Parent = _call442
    _call484.Text = ''
    _call484.BackgroundTransparency = 1
    _call484.Size = UDim2.new(1, 0, 1, 0)

    _call484.MouseEnter:Connect(function(_488, _488_2, _488_3, _488_4, _488_5) end)
    _call484.MouseLeave:Connect(function(_492, _492_2, _492_3, _492_4, _492_5) end)

    local _call496 = Instance.new('Frame')

    _call496.LayoutOrder = 5
    _call496.Parent = _call226
    _call496.BackgroundColor3 = _call28
    _call496.BorderSizePixel = 0
    _call496.Size = UDim2.new(1, -5, 0, 40)

    UDim.new(0, 6)
    error('internal 583: <25ms: infinitelooperror>')
end
