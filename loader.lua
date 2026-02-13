-- SISTEMA DE ACESSO POR CHAT
-- Jogo próprio / educacional

local Players = game:GetService("Players")

-- Tabela de acessos
local access = {}

-- Função para negar acesso
local function negarAcesso(player)
	access[player.UserId] = nil
	player:SetAttribute("Acesso", false)
end

-- Função para dar acesso temporário
local function acessoTemporario(player, segundos)
	player:SetAttribute("Acesso", true)
	access[player.UserId] = "temp"

	task.delay(segundos, function()
		if access[player.UserId] == "temp" then
			negarAcesso(player)
			player:Kick("Seu acesso expirou.") -- pode remover se não quiser kick
		end
	end)
end

-- Função para acesso permanente
local function acessoPermanente(player)
	player:SetAttribute("Acesso", true)
	access[player.UserId] = "perm"
end

-- Quando jogador entra
Players.PlayerAdded:Connect(function(player)
	negarAcesso(player)

	player.Chatted:Connect(function(msg)
		msg = msg:lower()

		if msg == "1" then
			acessoTemporario(player, 3600) -- 1 hora
			player:LoadCharacter()
		elseif msg == "perm" then
			acessoPermanente(player)
			player:LoadCharacter()
		end
	end)
end)

-- Exemplo de bloqueio (opcional)
Players.PlayerAdded:Connect(function(player)
	player.CharacterAdded:Connect(function(character)
		if not player:GetAttribute("Acesso") then
			local humanoid = character:WaitForChild("Humanoid")
			humanoid.WalkSpeed = 0
			humanoid.JumpPower = 0
		end
	end)
end)
