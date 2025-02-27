while task.wait() do
if workspace:FindFirstChild(game.Players.LocalPlayer.Name) and workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Head") and workspace[game.Players.LocalPlayer.Name].Head:FindFirstChild("Nametag") then
workspace[game.Players.LocalPlayer.Name].Head:FindFirstChild("Nametag"):Destroy()
end
game.Players.LocalPlayer.leaderstats.Slaps.Value = 696969
end
