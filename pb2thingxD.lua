--real ass jin script! touch V
local POOPMODE = true --DONT DISABLE!

if _G.UseArrow ~= true and _G.UseArrow ~= false then print("nil") _G.UseArrow = false return end

--vv !!!DONT TOUCH REALLY IMPORTANT!!! vv
local req = game:GetService("Players").LocalPlayer.PlayerGui.Troll
local Player = game:GetService("Players").LocalPlayer
local GodBrick = Instance.new("Part")
GodBrick.Parent = game.Workspace
GodBrick.Anchored = true
GodBrick.Transparency = 1
GodBrick.CanCollide = false
req.Enabled = true
if not POOPMODE then game:GetService("Players").LocalPlayer:Kick("BANNED, DIDN'T USE POOP MODE! O_O") end
--^^ !!!DONT TOUCH REALLY IMPORTANT!!! ^^

while true do
    task.wait(0.4)
    for i, v in pairs(game.workspace.Game.Trinkets.Spawned:GetChildren()) do
        if v:IsA("Part") or v:IsA("MeshPart") then
            Player.Character.Head.Anchored = false
            Player.Character.HumanoidRootPart.Anchored = false
            GodBrick.CFrame = Player.Character.HumanoidRootPart.CFrame
            task.wait(0.1)
            Player.Character.HumanoidRootPart.CFrame = v.CFrame
            task.wait(0.1)
            Player.Character.HumanoidRootPart.Anchored = true
                task.wait(0.1)
            if (Player.PlayerGui.Artifact.main.Visible) then
                firesignal(Player.PlayerGui.Artifact.main.yes.MouseButton1Down)
            end
            task.wait(0.1)
            Player.Character.HumanoidRootPart.Anchored = false
            task.wait(0.1)
            Player.Character.HumanoidRootPart.CFrame = GodBrick.CFrame
            task.wait(0.1)
            if (req.Enabled) then req.Enabled = false end
            if (_G.UseArrows) then
                if Player.Backpack:FindFirstChild("Protein Shake") then
                    local tool = Player.BackPack:FindFirstChild("Protein Shake")
                    Player.Character.Humanoid:EquipTool(tool)
                     task.wait(0.1)
                     tool.Activate()
                 end
            end
        end
    end
end
