-- Visual Emote Script (FE) - Evade

local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()

-- ID de animação (pode trocar)
local emoteId = "rbxassetid://507770239" -- Exemplo (dança)

local humanoid = char:WaitForChild("Humanoid")

local anim = Instance.new("Animation")
anim.AnimationId = emoteId

local track = humanoid:LoadAnimation(anim)
track:Play()

-- Loop opcional
track.Looped = true
