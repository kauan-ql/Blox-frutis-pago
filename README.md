--[[
	Código gerado usando github.com/Herrtt/luamin.js
	Um formatador e minificador de código aberto para Lua.
--]]




se getgenv().MidnightVisionSintoniaRoleplayAdvancedExecutionProtectionSystemActiveStateGlobalBooleanValue ou game.PlaceId ~= 115054138215106 então
	script:Destruir()
	retornar
fim
getgenv().MidnightVisionSintoniaRoleplayAdvancedExecutionProtectionSystemActiveStateGlobalBooleanValue = true
script.Destruindo:Conectar(função()
	getgenv().MidnightVisionSintoniaRoleplayAdvancedExecutionProtectionSystemActiveStateGlobalBooleanValue = false
fim)
local LocalPlayerServiceInstanceCachedReference, CoreGuiServiceInterfaceContainerCachedReference, ReplicatedStorageServerCommunicationServiceCachedReference, RunServiceExecutionEnvironmentLoopCachedReference, StarterGuiServiceInterfaceContainerCachedReference, LightingServiceInterfaceContainerCachedReference, WorkspaceServiceCachedReference, HttpServiceCachedReference, PlayersServiceCachedReference, TextChatServiceCachedReference, UserInputServiceCachedReference, TweenServiceCachedReference, TeleportServiceCachedReference, CidadeSintoniaWorkspaceFolderCachedReference = (function()
	para _, s em pares(jogo:ObterFilhos()) faça
		se s.ClassName == "Players" então
			retornar s.LocalPlayer
		fim
	fim
fim)(), (função()
	sucesso local, resultado = pcall(função()
		se gethui então
			retornar gethui()
		senão se get_hidden_gui então
			retornar get_hidden_gui()
		senão se getgui então
			retornar getgui()
		fim
	fim)
	para _, s em pares(jogo:ObterFilhos()) faça
		se s.ClassName == "CoreGui" então
			retornar s
		fim
	fim
fim)(), (função()
	para _, s em pares(jogo:ObterFilhos()) faça
		se s.ClassName == "ReplicatedStorage" então
			retornar s
		fim
	fim
fim)(), (função()
	para _, s em pares(jogo:ObterFilhos()) faça
		se s.ClassName == "RunService" então
			retornar s
		fim
	fim
fim)(), (função()
	para _, s em pares(jogo:ObterFilhos()) faça
		se s.ClassName == "StarterGui" então
			retornar s
		fim
	fim
fim)(), (função()
	para _, s em pares(jogo:ObterFilhos()) faça
		se s.ClassName == "Lighting" então
			retornar s
		fim
	fim
fim)(), (função()
	para _, s em pares(jogo:ObterFilhos()) faça
		se s.ClassName == "Workspace" então
			retornar s
		fim
	fim
fim)(), (função()
	para _, s em pares(jogo:ObterFilhos()) faça
		se s.ClassName == "HttpService" então
			retornar s
		fim
	fim
fim)(), (função()
	para _, s em pares(jogo:ObterFilhos()) faça
		se s.ClassName == "Players" então
			retornar s
		fim
	fim
fim)(), (função()
	para _, s em pares(jogo:ObterFilhos()) faça
		se s.ClassName == "TextChatService" então
			retornar s
		fim
	fim
fim)(), (função()
	para _, s em pares(jogo:ObterFilhos()) faça
		se s.ClassName == "UserInputService" então
			retornar s
		fim
	fim
fim)(), (função()
	para _, s em pares(jogo:ObterFilhos()) faça
		se s.ClassName == "TweenService" então
			retornar s
		fim
	fim
fim)(), (função()
	para _, s em pares(jogo:ObterFilhos()) faça
		se s.ClassName == "TeleportService" então
			retornar s
		fim
	fim
fim)(), (função()
	para _, s em pares(jogo:ObterFilhos()) faça
		se s.ClassName == "Workspace" então
			return s:FindFirstChild("CidadeSintonia")
		fim
	fim
fim)()
local SintoniaRoleplaySpeedHackFunctionalityToggleState = false
local SintoniaRoleplayJumpHackFunctionalityToggleState = false
local SintoniaRoleplayNoClipFunctionalityToggleState = false
local SintoniaRoleplayAntiStaffTeleportFunctionalityToggleState = false
local SintoniaRoleplayAutoFarmTrashFunctionalityToggleState = false
local SintoniaRoleplayAutoLockPickFunctionalityToggleState = true
local SintoniaRoleplayBypassLowLevelFunctionalityToggleState = true
local SintoniaRoleplayBypassAntiCheatFunctionalityToggleState = true
local LastPingExecutionTimestampOsClockReference = 0
local SintoniaRoleplayDesyncModeFunctionalityToggleState = false
local SintoniaRoleplayHitboxExpanderFunctionalityToggleState = false
local SintoniaRoleplayHitboxExpanderSizeSliderValue = 10
local SintoniaRoleplayEspPlayersFunctionalityToggleState = false
local SintoniaRoleplayAimbotFovFunctionalityToggleState = false
local SintoniaRoleplaySelectedAimbotTargetPathValue = "Cabeça"
local SintoniaRoleplayIgnoreProtectedFunctionalityToggleState = true
local SintoniaRoleplayIgnoreFriendsFunctionalityToggleState = true
local SintoniaRoleplayAutoFarmEssenceFunctionalityToggleState = false
local AimbotTargetCharacterModelInstanceReference = nil
local AimbotTargetSpecificBodyPartInstanceReference = nil
local SintoniaRoleplaySelectedLocationToTeleportValue = ""
local SintoniaRoleplaySelectedVehicleLocationToTeleportValue = ""
local SintoniaRoleplayPullNearbyCarExecutionLockState = false
local SintoniaRoleplayAutoFarmTrashLastTrashCollectionTimestamp = 0
local SintoniaRoleplayAutoFarmFishFunctionalityToggleState = false
local SintoniaRoleplaySelectedPlayerToTeleportValue = ""
local SintoniaRoleplayFlyingModeFunctionalityToggleState = false
local SintoniaRoleplayAutoPassItemsGlobalToggleState = true
local SintoniaRoleplayAutoCLRejoinFunctionalityToggleState = false
local PreviousHumanoidStateConfiguration = {}
local SintoniaRoleplaySelectedItemValue = ""
local SintoniaRoleplayAutoCollectFunctionalityToggleState = false
local SintoniaRoleplayLiftingVehiclesModeFunctionalityToggleState = false
local SintoniaRoleplayEspTeamsFunctionalityToggleState = false
local SintoniaRoleplayEspToolsFunctionalityToggleState = true
local SintoniaRoleplayEspFriendsFunctionalityToggleState = true
local SintoniaRoleplayAutoCollectSystemPlayerOriginalCharacterHumanoidRootPartCFramePositionStorageVariable = nil
local LastFishingProximityPromptActivationTimestampInSeconds = 0
local SintoniaRoleplaySelectedVehicleCarModelInstanceValue = ""
local SintoniaRoleplayAimbotFieldOfViewRadiusSizeNumericValue = 197.5
local SintoniaRoleplayAimbotSmoothingAdjustNumericValue = 0
local SintoniaRoleplayAutoFarmSamuFunctionalityToggleState = false
local SintoniaRoleplayAutoFarmSamuSystemCurrentTargetDeadCharacterModelInstanceStorageVariable = nil
local SintoniaRoleplayAutoFarmSamuSystemPlayerOriginalCharacterHumanoidRootPartCFramePositionStorageVariable = nil
local SintoniaRoleplayAutoFarmPecaFunctionalityToggleState = false

local SintoniaRoleplayModernUserInterfaceLibraryCore = loadstring(game:HttpGet("https://raw.githubusercontent.com/Footagesus/WindUI/main/dist/main.lua"))()
local SintoniaRoleplayMainApplicationWindowInstance = SintoniaRoleplayModernUserInterfaceLibraryCore:CreateWindow({
	Título = "SINTONIA ROLEPLAY",
	Autor = "Cracked by Javelium | https://discord.gg/Na3WzFwPBR",
	Pasta = "sintoniaroleplay",
	Tema = "Escuro",
	Redimensionável = falso,
	Transparente = falso,
	Tamanho = UDim2.fromOffset(548, 340),
	OcultarBarraDePesquisa = falso,
	OpenButton = {
		Ativado = falso
	},
	Barra superior = {
		Altura = 45,
		Tipo de botões = "Padrão"
	}
})
SintoniaRoleplayMainApplicationWindowInstance:Tag({
	Título = "V1.0.1",
	Ícone = "github",
	Cor = Cor3.fromHex("#1c1c1c"),
	Borda = verdadeiro
})
SintoniaRoleplayMainApplicationWindowInstance:Tag({
	Título = "Discord",
	Ícone = "globo",
	Cor = Cor3.fromHex("#5865F2"),
	Borda = verdadeiro
})
SintoniaRoleplayMainApplicationWindowInstance:Tag({
	Título = "TikTok",
	Ícone = "globo",
	Cor = Cor3.fromHex("#000000"),
	Borda = verdadeiro
})
SintoniaRoleplayMainApplicationWindowInstance:DisableTopbarButtons({
	"Fechar",
	"Minimizar",
	"Tela cheia"
})

local FieldOfViewCircleVisualizationScreenGuiContainerInstanceReference, FieldOfViewCircularFrameVisualizationElementInstanceReference, FieldOfViewCircularCornerRadiusUserInterfaceConstraintInstanceReference, FieldOfViewCircularStrokeOutlineUserInterfaceConstraintInstanceReference = Instance.new("ScreenGui"), Instance.new("Frame"), Instance.new("UICorner"), Instance.new("UIStroke")
FieldOfViewCircleVisualizationScreenGuiContainerInstanceReference.Name, FieldOfViewCircleVisualizationScreenGuiContainerInstanceReference.Parent, FieldOfViewCircleVisualizationScreenGuiContainerInstanceReference.ZIndexBehavior, FieldOfViewCircleVisualizationScreenGuiContainerInstanceReference.IgnoreGuiInset = HttpServiceCachedReference:GenerateGUID(false), gethui and gethui() or CoreGuiServiceInterfaceContainerCachedReference, Enum.ZIndexBehavior.Sibling, true
se syn e syn.protect_gui então
	syn.protect_gui(FieldOfViewCircleVisualizationScreenGuiContainerInstanceReference)
fim
FieldOfViewCircularFrameVisualizationElementInstanceReference.Parent, FieldOfViewCircularFrameVisualizationElementInstanceReference.AnchorPoint, FieldOfViewCircularFrameVisualizationElementInstanceReference.Position, FieldOfViewCircularFrameVisualizationElementInstanceReference.Size, FieldOfViewCircularFrameVisualizationElementInstanceReference.BackgroundColor3, FieldOfViewCircularFrameVisualizationElementInstanceReference.BackgroundTransparency, FieldOfViewCircularFrameVisualizationElementInstanceReference.Visible = FieldOfViewCircleVisualizationScreenGuiContainerInstanceReference, Vector2.new(0.5, 0.5), UDim2.new(0.5, 0, 0.5, 0), UDim2.new(0, 395, 0, 395), Color3.fromRGB(255, 255, 255), 1, falso
FieldOfViewCircularCornerRadiusUserInterfaceConstraintInstanceReference.CornerRadius, FieldOfViewCircularCornerRadiusUserInterfaceConstraintInstanceReference.Parent, FieldOfViewCircularStrokeOutlineUserInterfaceConstraintInstanceReference.Color, FieldOfViewCircularStrokeOutlineUserInterfaceConstraintInstanceReference.Thickness, FieldOfViewCircularStrokeOutlineUserInterfaceConstraintInstanceReference.Transparency, FieldOfViewCircularStrokeOutlineUserInterfaceConstraintInstanceReference.Parent = UDim.new(1, 0), FieldOfViewCircularFrameVisualizationElementInstanceReference, Color3.fromRGB(255, 255, 255), 2, 0, FieldOfViewCircularFrameVisualizationElementInstanceReference

local SintoniaRoleplayMobileScreenGuiContainer = Instance.new("ScreenGui")
SintoniaRoleplayMobileScreenGuiContainer.Parent = CoreGuiServiceInterfaceContainerCachedReference
SintoniaRoleplayMobileScreenGuiContainer.ResetOnSpawn = false
SintoniaRoleplayMobileScreenGuiContainer.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
local SintoniaRoleplayMobileToggleButtonInstance = Instance.new("ImageButton")
local SintoniaRoleplayInitialDragPositionCache = nil
SintoniaRoleplayMobileToggleButtonInstance.Parent = SintoniaRoleplayMobileScreenGuiContainer
SintoniaRoleplayMobileToggleButtonInstance.BackgroundColor3 = Color3.fromRGB(105, 105, 105)
SintoniaRoleplayMobileToggleButtonInstance.BackgroundTransparency = 1
SintoniaRoleplayMobileToggleButtonInstance.Position = UDim2.new(0.85, 0, 0.18, 0)
SintoniaRoleplayMobileToggleButtonInstance.Size = UDim2.new(0, 70, 0, 70)
SintoniaRoleplayMobileToggleButtonInstance.Image = "rbxassetid://123515164771676"
SintoniaRoleplayMobileToggleButtonInstance.Draggable = true
SintoniaRoleplayMobileToggleButtonInstance.ImageTransparency = 0
SintoniaRoleplayMobileToggleButtonInstance.Active = true
SintoniaRoleplayMobileToggleButtonInstance.MouseButton1Down:Connect(function()
	SintoniaRoleplayInitialDragPositionCache = SintoniaRoleplayMobileToggleButtonInstance.AbsolutePosition
fim)
SintoniaRoleplayMobileToggleButtonInstance.DragStopped:Connect(function()
	se não SintoniaRoleplayInitialDragPositionCache então
		retornar
	fim
	local CurrentPos = SintoniaRoleplayMobileToggleButtonInstance.AbsolutePosition
	local ButtonSize = SintoniaRoleplayMobileToggleButtonInstance.AbsoluteSize
	local ParentSize = SintoniaRoleplayMobileToggleButtonInstance.Parent.AbsoluteSize
	local HasMoved = (CurrentPos - SintoniaRoleplayInitialDragPositionCache).Magnitude > 2
	se não HasMoved então
		SintoniaRoleplayMainApplicationWindowInstance:Toggle()
		SintoniaRoleplayInitialDragPositionCache = nulo
		retornar
	fim
	local ClampedX, ClampedY = math.clamp(CurrentPos.X, 0, ParentSize.X - ButtonSize.X), math.clamp(CurrentPos.Y + 75, 0, ParentSize.Y - ButtonSize.Y)
	se math.abs(CurrentPos.X - ClampedX) > 1 ou math.abs((CurrentPos.Y + 75) - ClampedY) > 1 então
		SintoniaRoleplayMobileToggleButtonInstance.Position = UDim2.new(0, ClampedX, 0, ClampedY)
	fim
	SintoniaRoleplayInitialDragPositionCache = nulo
fim)

local SintoniaRoleplayWorldTabInstance = SintoniaRoleplayMainApplicationWindowInstance:Tab({
	Título = "Mundo",
	Borda = verdadeiro,
	Ícone = "terra"
})
SintoniaRoleplayWorldTabInstance:Selecionar()
local SintoniaRoleplaySelectedLocationToTeleportDropdown = SintoniaRoleplayWorldTabInstance:Dropdown({
	Título = "Teletransportes",
	Valores = (função()
		local TemporaryDynamicallyGeneratedWorkspaceGlobalPositioningSystemLocationPartInstanceCollectionForTeleportationSystemDropdownInitialization = {}
		pcall(função()
			Se WorkspaceServiceCachedReference:FindFirstChild("GPS") e WorkspaceServiceCachedReference.GPS:FindFirstChild("Locais") então
				para _, GlobalPositioningSystemLocationPartInstanceReference em pares(WorkspaceServiceCachedReference.GPS.Locais:GetChildren()) faça
					se GlobalPositioningSystemLocationPartInstanceReference:IsA("BasePart") então
						tabela.insert(TemporaryDynamicallyGeneratedWorkspaceGlobalPositioningSystemLocationPartInstanceCollectionForTeleportationSystemDropdownInitialization, GlobalPositioningSystemLocationPartInstanceReference.Name)
					fim
				fim
			fim
		fim)
		retornar TemporaryDynamicallyGeneratedWorkspaceGlobalPositioningSystemLocationPartInstanceCollectionForTeleportationSystemDropdownInitialization
	fim)(),
	Valor = "",
	Múltiplo = falso,
	Callback = função(SelectedGlobalPositioningSystemLocationIdentifierString)
		SintoniaRoleplaySelectedLocationToTeleportValue = SelectedGlobalPositioningSystemLocationIdentifierString
	fim
})
local SintoniaRoleplayTeleportToLocationButton = SintoniaRoleplayWorldTabInstance:Button({
	Título = "Teletransportar jogador para o local",
	Bloqueado = falso,
	Callback = função()
		pcall(função()
			se SintoniaRoleplayDesyncModeFunctionalityToggleState então
				SintoniaRoleplayModernUserInterfaceLibraryCore:Notificar({
					Título = "Teletransporte para o local",
					Conteúdo = "Modo de dessincronização ativo!"
					Duração = 3,
					Ícone = "triângulo de alerta"
				})
				retornar
			fim
			se não SintoniaRoleplaySelectedLocationToTeleportValue ou SintoniaRoleplaySelectedLocationToTeleportValue == "" então
				retornar
			fim
			se não LocalPlayerServiceInstanceCachedReference.Character ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid") ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Health <= 0 então
				retornar
			fim
			se LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Sit ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid:GetState() == Enum.HumanoidStateType.PlatformStanding então
				retornar
			fim
			local SelectedLocationTargetPartInstanceReference = WorkspaceServiceCachedReference:FindFirstChild("GPS") and WorkspaceServiceCachedReference.GPS:FindFirstChild("Locais") and WorkspaceServiceCachedReference.GPS.Locais:FindFirstChild(SintoniaRoleplaySelectedLocationToTeleportValue)
			se não SelectedLocationTargetPartInstanceReference ou não SelectedLocationTargetPartInstanceReference:IsA("BasePart") então
				retornar
			fim
			LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame = CFrame.new(SelectedLocationTargetPartInstanceReference.Position + Vector3.new(0, 25, 0))
		fim)
	fim
})
SintoniaRoleplayWorldTabInstance:Space()
local SintoniaRoleplayAutoFarmTrashToggleInstance = SintoniaRoleplayWorldTabInstance:Toggle({
	Título = "Lixo da Fazenda Automática",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplayAutoFarmTrashFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayAutoFarmFishToggleInstance = SintoniaRoleplayWorldTabInstance:Toggle({
	Título = "Fazenda Automática de Peixes",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplayAutoFarmFishFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayAutoFarmSamuToggleInstance = SintoniaRoleplayWorldTabInstance:Toggle({
	Título = "Auto Farm Samu",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplayAutoFarmSamuFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayAutoFarmPecaToggleInstance = SintoniaRoleplayWorldTabInstance:Toggle({
	Título = "Auto Farm Peça",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplayAutoFarmPecaFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayAutoFarmEssenceToggleInstance = SintoniaRoleplayWorldTabInstance:Toggle({
	Título = "Auto Farm Essence",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplayAutoFarmEssenceFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayPlayerTabInstance = SintoniaRoleplayMainApplicationWindowInstance:Tab({
	Título = "Jogador",
	Borda = verdadeiro,
	Ícone = "usuário"
})
local SintoniaRoleplaySelectedPlayerToTeleportDropdown = SintoniaRoleplayPlayerTabInstance:Dropdown({
	Título = "Jogadores",
	Valores = (função()
		local t = {}
		pcall(função()
			para _, PlayerInstanceReference em pares(PlayersServiceCachedReference:GetPlayers()) faça
				se PlayerInstanceReference ~= LocalPlayerServiceInstanceCachedReference e PlayerInstanceReference.Character e PlayerInstanceReference.Character:FindFirstChild("HumanoidRootPart") então
					tabela.inserir(t, PlayerInstanceReference.Name)
				fim
			fim
		fim)
		retornar t
	fim)(),
	Valor = "",
	Múltiplo = falso,
	Callback = função(selecionada)
		SintoniaRoleplaySelectedPlayerToTeleportValue = selecionado
	fim
})
local SintoniaRoleplayUpdatePlayerListButton = SintoniaRoleplayPlayerTabInstance:Button({
	Título = "Atualizar lista de jogadores",
	Bloqueado = falso,
	Callback = função()
		pcall(função()
			SintoniaRoleplaySelectedPlayerToTeleportDropdown:Refresh((function()
				local TemporaryDynamicallyGeneratedEligiblePlayerCharacterInstanceCollectionForTeleportationSystemDropdownRefreshOperation = {}
				para _, PlayerInstanceReference em pares(PlayersServiceCachedReference:GetPlayers()) faça
					se PlayerInstanceReference ~= LocalPlayerServiceInstanceCachedReference e PlayerInstanceReference.Character e PlayerInstanceReference.Character:FindFirstChild("HumanoidRootPart") então
						tabela.insert(TemporaryDynamicallyGeneratedEligiblePlayerCharacterInstanceCollectionForTeleportationSystemDropdownRefreshOperation, PlayerInstanceReference.Name)
					fim
				fim
				retornar # TemporaryDynamicallyGeneratedEligiblePlayerCharacterInstanceCollectionForTeleportationSystemDropdownRefreshOperation == 0 e {
					"Ninguém no jogo"
				} ou TemporaryDynamicallyGeneratedEligiblePlayerCharacterInstanceCollectionForTeleportationSystemDropdownRefreshOperation
			fim)())
			SintoniaRoleplaySelectedPlayerToTeleportValue = ""
			SintoniaRoleplaySelectedPlayerToTeleportDropdown:Selecione("")
		fim)
	fim
})
local SintoniaRoleplayTeleportPlayerToPlayerButton = SintoniaRoleplayPlayerTabInstance:Button({
	Título = "Teletransportar jogador para jogador",
	Bloqueado = falso,
	Callback = função()
		pcall(função()
			se SintoniaRoleplayDesyncModeFunctionalityToggleState então
				retornar
			fim
			se não SintoniaRoleplaySelectedPlayerToTeleportValue ou SintoniaRoleplaySelectedPlayerToTeleportValue == "" então
				retornar
			fim
			se não LocalPlayerServiceInstanceCachedReference.Character ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid") ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Health <= 0 então
				retornar
			fim
			se LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Sit ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid:GetState() == Enum.HumanoidStateType.PlatformStanding então
				retornar
			fim
			local SelectedPlayerInstanceReference = PlayersServiceCachedReference:FindFirstChild(SintoniaRoleplaySelectedPlayerToTeleportValue)
			se não SelectedPlayerInstanceReference ou não SelectedPlayerInstanceReference.Character ou não SelectedPlayerInstanceReference.Character:FindFirstChild("HumanoidRootPart") então
				retornar
			fim
			LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame = CFrame.new(SelectedPlayerInstanceReference.Character.HumanoidRootPart.Position + Vector3.new(0, 25, 0))
		fim)
	fim
})
SintoniaRoleplayPlayerTabInstance:Space()
local SintoniaRoleplaySpeedHackToggleInstance = SintoniaRoleplayPlayerTabInstance:Toggle({
	Título = "Truque de Velocidade",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplaySpeedHackFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayJumpHackToggleInstance = SintoniaRoleplayPlayerTabInstance:Toggle({
	Título = "Truque de Salto",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplayJumpHackFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayAutoCLRejoinToggleInstance = SintoniaRoleplayPlayerTabInstance:Toggle({
	Título = "Auto CL",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplayAutoCLRejoinFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayNoClipToggleInstance = SintoniaRoleplayPlayerTabInstance:Toggle({
	Título = "Sem Clipe",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplayNoClipFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayAntiStaffTeleportToggleInstance = SintoniaRoleplayPlayerTabInstance:Toggle({
	Título = "Anti-Equipe [TP]",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplayAntiStaffTeleportFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayFlyingModeToggleInstance = SintoniaRoleplayPlayerTabInstance:Toggle({
	Título = "Modo de Voo",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplayFlyingModeFunctionalityToggleState = estado
	fim
})

local SintoniaRoleplayWeaponsTabInstance = SintoniaRoleplayMainApplicationWindowInstance:Tab({
	Título = "Armas",
	Borda = verdadeiro,
	Ícone = "espadas"
})
local SintoniaRoleplaySelectedAimbotTargetPathDropdownInstance = SintoniaRoleplayWeaponsTabInstance:Dropdown({
	Título = "Trajetória do Aimbot",
	Valores = {
		"Cabeça",
		"Peito"
	},
	Valor = "Cabeçalho",
	Múltiplo = falso,
	Callback = função(selecionada)
		SintoniaRoleplaySelectedAimbotTargetPathValue = selecionado
	fim
})
local FovRadiusSizeSliderInstance = SintoniaRoleplayWeaponsTabInstance:Slider({
	Título = "Tamanho do raio do campo de visão",
	Etapa = 5,
	Valor = {
		Mínimo = 80,
		Máximo = 500,
		Valor padrão = 395
	},
	Callback = função(valor)
		SintoniaRoleplayAimbotFieldOfViewRadiusSizeNumericValue = valor / 2
		FieldOfViewCircularFrameVisualizationElementInstanceReference.Size = UDim2.new(0, value, 0, value)
	fim
})
local SmoothingAdjustSliderInstance = SintoniaRoleplayWeaponsTabInstance:Slider({
	Título = "Ajuste de Suavização",
	Passo = 0,1,
	Valor = {
		Mínimo = 0,
		Máximo = 0,9,
		Padrão = 0
	},
	Callback = função(valor)
		SintoniaRoleplayAimbotSmoothingAdjustNumericValue = valor
	fim
})
local SintoniaRoleplayIgnoreFriendsToggleInstance = SintoniaRoleplayWeaponsTabInstance:Toggle({
	Título = "Ignore os amigos",
	Valor = verdadeiro,
	Callback = função(estado)
		SintoniaRoleplayIgnoreFriendsFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayIgnoreProtectedToggleInstance = SintoniaRoleplayWeaponsTabInstance:Toggle({
	Título = "Ignorar Protegidos",
	Valor = verdadeiro,
	Callback = função(estado)
		SintoniaRoleplayIgnoreProtectedFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayAimbotFovToggleInstance = SintoniaRoleplayWeaponsTabInstance:Toggle({
	Título = "Ativar Aimbot",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplayAimbotFovFunctionalityToggleState = estado
		FieldOfViewCircularFrameVisualizationElementInstanceReference.Visible = state
	fim
})
SintoniaRoleplayWeaponsTabInstance:Space()
local SintoniaRoleplayItemsDropdown = SintoniaRoleplayWeaponsTabInstance:Dropdown({
	Título = "Itens",
	Valores = {
		"Glock",
		"Balaclava",
		"Micha",
		"Essência",
		"Tesoura",
		"MiliTec",
		"Dinamite",
		"MichaEletrica",
		"Plástico",
		"Radin"
	},
	Valor = "",
	Múltiplo = falso,
	Callback = função(selecionada)
		SintoniaRoleplaySelectedItemValue = selecionado
	fim
})
local SintoniaRoleplayPurchaseSelectedItemButton = SintoniaRoleplayWeaponsTabInstance:Button({
	Título = "Comprar o item selecionado",
	Bloqueado = falso,
	Callback = função()
		pcall(função()
			se SintoniaRoleplaySelectedItemValue ~= "" então
				ReplicatedStorageServerCommunicationServiceCachedReference:WaitForChild("Mercadinho"):WaitForChild("GlobalComprarItem"):FireServer(unpack({
					SintoniaRoleplaySelectedItemValue,
					({
						Glock = 550000,
						Balaclava = 500,
						Micha = 5000,
						Essencia = 1000,
						Tesoura = 400,
						MiliTec = 4000,
						Dinamite = 10000,
						MichaEletrica = 6000,
						Plástico = 400,
						Radin = 1000
					})[SintoniaRoleplaySelectedItemValue],
					1
				}))
			fim
		fim)
	fim
})
local SintoniaRoleplayOpenPersonalChestButton = SintoniaRoleplayWeaponsTabInstance:Button({
	Título = "Abrir Baú Pessoal",
	Bloqueado = falso,
	Callback = função()
		ReplicatedStorageServerCommunicationServiceCachedReference:WaitForChild("Modules"):WaitForChild("InvRemotes"):WaitForChild("InvRequest"):InvokeServer(unpack({
			"SendTransferenciaBauBind",
			"Tira",
			"Essência",
			999
		}))
	fim
})

local SintoniaRoleplayVisualTabInstance = SintoniaRoleplayMainApplicationWindowInstance:Tab({
	Título = "Visual",
	Borda = verdadeiro,
	Ícone = "papel de parede"
})
local SintoniaRoleplayHitboxExpanderSizeSliderInstance = SintoniaRoleplayVisualTabInstance:Slider({
	Título = "Tamanho da Hitbox",
	Passo = 10,
	Valor = {
		Mínimo = 10,
		Máximo = 80,
		Valor padrão = 10
	},
	Callback = função(valor)
		SintoniaRoleplayHitboxExpanderSizeSliderValue = valor
	fim
})
local SintoniaRoleplayHitboxExpanderToggleInstance = SintoniaRoleplayVisualTabInstance:Toggle({
	Título = "Expansor de Hitbox",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplayHitboxExpanderFunctionalityToggleState = estado
	fim
})
SintoniaRoleplayVisualTabInstance:Space()
local SintoniaRoleplayEspTeamsToggleInstance = SintoniaRoleplayVisualTabInstance:Toggle({
	Título = "Equipes ESP",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplayEspTeamsFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayEspToolsToggleInstance = SintoniaRoleplayVisualTabInstance:Toggle({
	Título = "Ferramentas ESP",
	Valor = verdadeiro,
	Callback = função(estado)
		SintoniaRoleplayEspToolsFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayEspFriendsToggleInstance = SintoniaRoleplayVisualTabInstance:Toggle({
	Título = "Amigos Esp",
	Valor = verdadeiro,
	Callback = função(estado)
		SintoniaRoleplayEspFriendsFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayEspPlayersToggleInstance = SintoniaRoleplayVisualTabInstance:Toggle({
	Título = "Ativar ESP",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplayEspPlayersFunctionalityToggleState = estado
	fim
})

local SintoniaRoleplayVehiclesTabInstance = SintoniaRoleplayMainApplicationWindowInstance:Tab({
	Título = "Veículos",
	Borda = verdadeiro,
	Ícone = "frente do carro"
})
local SintoniaRoleplaySelectedVehicleLocationToTeleportDropdown = SintoniaRoleplayVehiclesTabInstance:Dropdown({
	Título = "Teletransportes",
	Valores = (função()
		local t = {}
		pcall(função()
			Se WorkspaceServiceCachedReference:FindFirstChild("GPS") e WorkspaceServiceCachedReference.GPS:FindFirstChild("Locais") então
				para _, LocationPartInstanceReference em pares(WorkspaceServiceCachedReference.GPS.Locais:GetChildren()) faça
					se LocationPartInstanceReference:IsA("BasePart") então
						tabela.inserir(t, LocationPartInstanceReference.Name)
					fim
				fim
			fim
		fim)
		retornar t
	fim)(),
	Valor = "",
	Múltiplo = falso,
	Callback = função(selecionada)
		SintoniaRoleplaySelectedVehicleLocationToTeleportValue = selecionado
	fim
})
local SintoniaRoleplayTeleportVehicleToLocationButton = SintoniaRoleplayVehiclesTabInstance:Button({
	Título = "Teletransportar veículo para o local",
	Callback = função()
		pcall(função()
			se não SintoniaRoleplaySelectedVehicleLocationToTeleportValue ou SintoniaRoleplaySelectedVehicleLocationToTeleportValue == "" então
				retornar
			fim
			se não LocalPlayerServiceInstanceCachedReference.Character ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid") ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Health <= 0 então
				retornar
			fim
			se não LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Sit ou não LocalPlayerServiceInstanceCachedReference.Character.Humanoid.SeatPart ou não LocalPlayerServiceInstanceCachedReference.Character.Humanoid.SeatPart:IsA("VehicleSeat") então
				retornar
			fim
			local SelectedLocationTargetPartInstanceReference = WorkspaceServiceCachedReference:FindFirstChild("GPS") and WorkspaceServiceCachedReference.GPS:FindFirstChild("Locais") and WorkspaceServiceCachedReference.GPS.Locais:FindFirstChild(SintoniaRoleplaySelectedVehicleLocationToTeleportValue)
			se não SelectedLocationTargetPartInstanceReference ou não SelectedLocationTargetPartInstanceReference:IsA("BasePart") então
				retornar
			fim
			local CurrentOccupiedVehicleSeatInstanceReference = LocalPlayerServiceInstanceCachedReference.Character.Humanoid.SeatPart
			local CurrentOccupiedVehicleModelInstanceReference = CurrentOccupiedVehicleSeatInstanceReference:FindFirstAncestorOfClass("Model")
			se não for CurrentOccupiedVehicleModelInstanceReference então
				retornar
			fim
			local TemporaryVehiclePartsWeldConstraintsStorageTableReference = {}
			para _, CurrentIteratedVehicleModelDescendantBasePartInstance em pares(CurrentOccupiedVehicleModelInstanceReference:GetDescendants()) faça
				se CurrentIteratedVehicleModelDescendantBasePartInstance:IsA("BasePart") e CurrentIteratedVehicleModelDescendantBasePartInstance ~= CurrentOccupiedVehicleSeatInstanceReference então
					local TemporaryVehiclePartWeldConstraintInstance = Instance.new("Solda")
					TemporaryVehiclePartWeldConstraintInstance.Part0 = CurrentOccupiedVehicleSeatInstanceReference
					TemporaryVehiclePartWeldConstraintInstance.Part1 = CurrentIteratedVehicleModelDescendantBasePartInstance
					TemporaryVehiclePartWeldConstraintInstance.C0 = CurrentOccupiedVehicleSeatInstanceReference.CFrame:Inverse() * CurrentIteratedVehicleModelDescendantBasePartInstance.CFrame
					TemporaryVehiclePartWeldConstraintInstance.Parent = CurrentOccupiedVehicleSeatInstanceReference
					tabela.inserir(Referência da tabela de armazenamento de restrições de soldagem de peças de veículo temporário, instância de restrição de soldagem de peças de veículo temporário)
				fim
			fim
			CurrentOccupiedVehicleSeatInstanceReference.CFrame = CFrame.new(SelectedLocationTargetPartInstanceReference.Position + Vector3.new(0, 25, 0)) * (CurrentOccupiedVehicleSeatInstanceReference.CFrame - CurrentOccupiedVehicleSeatInstanceReference.Position)
			para _, CurrentIteratedTemporaryVehiclePartWeldConstraintInstance em pares(TemporaryVehiclePartsWeldConstraintsStorageTableReference) faça
				Instância de restrição de solda de peça de veículo temporária iterada atual: Destruir()
			fim
			tabela.limpar(Referência da tabela de armazenamento de restrições de soldagem de peças de veículo temporário)
		fim)
	fim
})
SintoniaRoleplayVehiclesTabInstance:Space()
local SintoniaRoleplaySelectedVehicleCarModelInstanceDropdown = SintoniaRoleplayVehiclesTabInstance:Dropdown({
	Título = "Carros",
	Valores = (função()
		local AvailableVehicleCarModelsCollectionTableReference = {}
		pcall(função()
			se WorkspaceServiceCachedReference:FindFirstChild("CarrosSpawnados") então
				para IterationIndexUnusedVariable, CurrentIteratedSpawnedCarModelInstance em pares(WorkspaceServiceCachedReference.CarrosSpawnados:GetChildren()) faça
					se CurrentIteratedSpawnedCarModelInstance:IsA("Model") então
						local IsOwnerOfVehicle = CurrentIteratedSpawnedCarModelInstance:FindFirstChild("Owner") and CurrentIteratedSpawnedCarModelInstance.Owner:IsA("ObjectValue") and CurrentIteratedSpawnedCarModelInstance.Owner.Value == LocalPlayerServiceInstanceCachedReference
						se não IsOwnerOfVehicle e (não CurrentIteratedSpawnedCarModelInstance:FindFirstChild("Locked") ou CurrentIteratedSpawnedCarModelInstance.Locked.Value) então
							continuar
						fim
						se não IsOwnerOfVehicle e (CurrentIteratedSpawnedCarModelInstance:FindFirstChild("SpawnProtection") e CurrentIteratedSpawnedCarModelInstance.SpawnProtection.Value) então
							continuar
						fim
						Se CurrentIteratedSpawnedCarModelInstance:FindFirstChildOfClass("VehicleSeat") e não CurrentIteratedSpawnedCarModelInstance:FindFirstChildOfClass("VehicleSeat").Occupant então
							tabela.inserir(AvailableVehicleCarModelsCollectionTableReference, CurrentIteratedSpawnedCarModelInstance.Name)
						fim
					fim
				fim
			fim
		fim)
		retornar # AvailableVehicleCarModelsCollectionTableReference == 0 e {
			"Nenhum carro"
		} ou AvailableVehicleCarModelsCollectionTableReference
	fim)(),
	Valor = "",
	Múltiplo = falso,
	Callback = função(selecionada)
		SintoniaRoleplaySelectedVehicleCarModelInstanceValue = selecionado
	fim
})
local SintoniaRoleplayUpdateCarListButton = SintoniaRoleplayVehiclesTabInstance:Button({
	Título = "Atualizar lista de carros",
	Bloqueado = falso,
	Callback = função()
		pcall(função()
			SintoniaRoleplaySelectedVehicleCarModelInstanceDropdown:Refresh((function()
				local AvailableVehicleCarModelsCollectionTableReference = {}
				pcall(função()
					se WorkspaceServiceCachedReference:FindFirstChild("CarrosSpawnados") então
						para _, CurrentIteratedSpawnedCarModelInstance em pares(WorkspaceServiceCachedReference.CarrosSpawnados:GetChildren()) faça
							se CurrentIteratedSpawnedCarModelInstance:IsA("Model") então
								local IsOwnerOfVehicle = CurrentIteratedSpawnedCarModelInstance:FindFirstChild("Owner") and CurrentIteratedSpawnedCarModelInstance.Owner:IsA("ObjectValue") and CurrentIteratedSpawnedCarModelInstance.Owner.Value == LocalPlayerServiceInstanceCachedReference
								se não IsOwnerOfVehicle e (não CurrentIteratedSpawnedCarModelInstance:FindFirstChild("Locked") ou CurrentIteratedSpawnedCarModelInstance.Locked.Value) então
									continuar
								fim
								se não IsOwnerOfVehicle e (CurrentIteratedSpawnedCarModelInstance:FindFirstChild("SpawnProtection") e CurrentIteratedSpawnedCarModelInstance.SpawnProtection.Value) então
									continuar
								fim
								Se CurrentIteratedSpawnedCarModelInstance:FindFirstChildOfClass("VehicleSeat") e não CurrentIteratedSpawnedCarModelInstance:FindFirstChildOfClass("VehicleSeat").Occupant então
									tabela.inserir(AvailableVehicleCarModelsCollectionTableReference, CurrentIteratedSpawnedCarModelInstance.Name)
								fim
							fim
						fim
					fim
				fim)
				retornar # AvailableVehicleCarModelsCollectionTableReference == 0 e {
					"Nenhum carro"
				} ou AvailableVehicleCarModelsCollectionTableReference
			fim)())
			SintoniaRoleplaySelectedVehicleCarModelInstanceValue = ""
			SintoniaRoleplaySelectedVehicleCarModelInstanceDropdown:Select("")
		fim)
	fim
})
local SintoniaRoleplayPullSelectedVehicleCarButton = SintoniaRoleplayVehiclesTabInstance:Button({
	Título = "Traga o carro selecionado",
	Callback = função()
		se SintoniaRoleplayPullSelectedVehicleCarExecutionLockState então
			retornar
		fim
		se não SintoniaRoleplaySelectedVehicleCarModelInstanceValue ou SintoniaRoleplaySelectedVehicleCarModelInstanceValue == "" então
			retornar
		fim
		SintoniaRoleplayPullSelectedVehicleCarExecutionLockState = true
		pcall(função()
			se não LocalPlayerServiceInstanceCachedReference.Character ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid") ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Health <= 0 ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Sit então
				SintoniaRoleplayPullSelectedVehicleCarExecutionLockState = false
				retornar
			fim
			se não WorkspaceServiceCachedReference:FindFirstChild("CarrosSpawnados") então
				SintoniaRoleplayPullSelectedVehicleCarExecutionLockState = false
				retornar
			fim
			se não WorkspaceServiceCachedReference.CarrosSpawnados:FindFirstChild(SintoniaRoleplaySelectedVehicleCarModelInstanceValue) ou não WorkspaceServiceCachedReference.CarrosSpawnados:FindFirstChild(SintoniaRoleplaySelectedVehicleCarModelInstanceValue):IsA("Model") então
				SintoniaRoleplayPullSelectedVehicleCarExecutionLockState = false
				retornar
			fim
			se não (WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:FindFirstChild("Owner") e WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue].Owner:IsA("ObjectValue") e WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue].Owner.Value == LocalPlayerServiceInstanceCachedReference) e (não WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:FindFirstChild("Locked") ou WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue].Locked.Value) então
				SintoniaRoleplayPullSelectedVehicleCarExecutionLockState = false
				retornar
			fim
			se não (WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:FindFirstChild("Owner") e WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue].Owner:IsA("ObjectValue") e WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue].Owner.Value == LocalPlayerServiceInstanceCachedReference) e (WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:FindFirstChild("SpawnProtection") e WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue].SpawnProtection.Value) então
				SintoniaRoleplayPullSelectedVehicleCarExecutionLockState = false
				retornar
			fim
			Se não for WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:FindFirstChildOfClass("VehicleSeat") ou WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:FindFirstChildOfClass("VehicleSeat").Occupant então
				SintoniaRoleplayPullSelectedVehicleCarExecutionLockState = false
				retornar
			fim
			para _, CurrentIteratedCarModelDescendantBasePartInstanceReference em pares(WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:GetDescendants()) faça
				Se CurrentIteratedCarModelDescendantBasePartInstanceReference:IsA("BasePart") e CurrentIteratedCarModelDescendantBasePartInstanceReference ~= WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:FindFirstChildOfClass("VehicleSeat") então
					local WeldInstance = Instance.new("Weld")
					WeldInstance.Part0 = WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:FindFirstChildOfClass("VehicleSeat")
					WeldInstance.Part1 = CurrentIteratedCarModelDescendantBasePartInstanceReference
					WeldInstance.C0 = WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:FindFirstChildOfClass("VehicleSeat").CFrame:Inverse() * CurrentIteratedCarModelDescendantBasePartInstanceReference.CFrame
					WeldInstance.Parent = WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:FindFirstChildOfClass("VehicleSeat")
				fim
			fim
			para i = 0, 1, 0.1 faça
				WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:FindFirstChildOfClass("VehicleSeat").CFrame = (CFrame.new(LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position + Vector3.new(0, 25, 0)) * CFrame.Angles(0, math.rad(WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:FindFirstChildOfClass("VehicleSeat").Orientation.Y), 0)):Lerp(CFrame.new(LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position + Vector3.new(0, 5, 0)) * CFrame.Angles(0, math.rad(WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:FindFirstChildOfClass("VehicleSeat").Orientation.Y), 0), i)
				RunServiceExecutionEnvironmentLoopCachedReference.Heartbeat:Wait()
			fim
			LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame = WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:FindFirstChildOfClass("VehicleSeat").CFrame
			para _, WeldInstance em pares(WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:FindFirstChildOfClass("VehicleSeat"):GetChildren()) faça
				se WeldInstance:IsA("Weld") então
					Instância de soldagem: Destruir()
				fim
			fim
			WorkspaceServiceCachedReference.CarrosSpawnados[SintoniaRoleplaySelectedVehicleCarModelInstanceValue]:FindFirstChildOfClass("VehicleSeat"):Sit(LocalPlayerServiceInstanceCachedReference.Character.Humanoid)
		fim)
		SintoniaRoleplayPullSelectedVehicleCarExecutionLockState = false
	fim
})
local SintoniaRoleplayPullNearbyCarButton = SintoniaRoleplayVehiclesTabInstance:Button({
	Título = "Traga o carro mais próximo",
	Callback = função()
		se SintoniaRoleplayPullNearbyCarExecutionLockState então
			retornar
		fim
		SintoniaRoleplayPullNearbyCarExecutionLockState = true
		pcall(função()
			se não LocalPlayerServiceInstanceCachedReference.Character ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid") ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Health <= 0 ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Sit então
				SintoniaRoleplayPullNearbyCarExecutionLockState = false
				retornar
			fim
			se não WorkspaceServiceCachedReference:FindFirstChild("CarrosSpawnados") então
				SintoniaRoleplayPullNearbyCarExecutionLockState = false
				retornar
			fim
			para _, CurrentIteratedSpawnedCarModelInstance em pares((função()
				local SortedCarrosSpawnadosCollectionArrayTableReference = WorkspaceServiceCachedReference.CarrosSpawnados:GetChildren()
				tabela.sort(SortedCarrosSpawnadosCollectionArrayTableReference, function(FirstCarModelInstanceComparisonReference, SecondCarModelInstanceComparisonReference)
					return (FirstCarModelInstanceComparisonReference:FindFirstChildOfClass("VehicleSeat") and (LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position - FirstCarModelInstanceComparisonReference:FindFirstChildOfClass("VehicleSeat").Position).Magnitude or math.huge) < (SecondCarModelInstanceComparisonReference:FindFirstChildOfClass("VehicleSeat") and (LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position - SecondCarModelInstanceComparisonReference:FindFirstChildOfClass("VehicleSeat").Position).Magnitude or math.huge)
				fim)
				retornar SortedCarrosSpawnadosCollectionArrayTableReference
			fim)()) faça
				se não CurrentIteratedSpawnedCarModelInstance:IsA("Model") então
					continuar
				fim
				local IsOwnerOfVehicle = CurrentIteratedSpawnedCarModelInstance:FindFirstChild("Owner") and CurrentIteratedSpawnedCarModelInstance.Owner:IsA("ObjectValue") and CurrentIteratedSpawnedCarModelInstance.Owner.Value == LocalPlayerServiceInstanceCachedReference
				se não IsOwnerOfVehicle e (não CurrentIteratedSpawnedCarModelInstance:FindFirstChild("Locked") ou CurrentIteratedSpawnedCarModelInstance.Locked.Value) então
					continuar
				fim
				se não IsOwnerOfVehicle e (CurrentIteratedSpawnedCarModelInstance:FindFirstChild("SpawnProtection") e CurrentIteratedSpawnedCarModelInstance.SpawnProtection.Value) então
					continuar
				fim
				local CurrentIteratedVehiclePartOrDescendantInstance = CurrentIteratedSpawnedCarModelInstance:FindFirstChildOfClass("VehicleSeat")
				se CurrentIteratedVehiclePartOrDescendantInstance e não CurrentIteratedVehiclePartOrDescendantInstance.Occupant então
					local TemporaryVehiclePartsWeldConstraintsStorageTableReference = {}
					para _, CurrentIteratedCarModelDescendantBasePartInstanceReference em pares(CurrentIteratedSpawnedCarModelInstance:GetDescendants()) faça
						Se CurrentIteratedCarModelDescendantBasePartInstanceReference:IsA("BasePart") e CurrentIteratedCarModelDescendantBasePartInstanceReference ~= CurrentIteratedVehiclePartOrDescendantInstance então
							local TemporaryVehiclePartWeldConstraintInstanceReference = Instance.new("Weld")
							TemporaryVehiclePartWeldConstraintInstanceReference.Part0 = CurrentIteratedVehiclePartOrDescendantInstance
							TemporaryVehiclePartWeldConstraintInstanceReference.Part1 = CurrentIteratedCarModelDescendantBasePartInstanceReference
							TemporaryVehiclePartWeldConstraintInstanceReference.C0 = CurrentIteratedVehiclePartOrDescendantInstance.CFrame:Inverse() * CurrentIteratedCarModelDescendantBasePartInstanceReference.CFrame
							TemporaryVehiclePartWeldConstraintInstanceReference.Parent = CurrentIteratedVehiclePartOrDescendantInstance
							tabela.inserir(TemporaryVehiclePartsWeldConstraintsStorageTableReference, TemporaryVehiclePartWeldConstraintInstanceReference)
						fim
					fim
					para i = 0, 1, 0.1 faça
						CurrentIteratedVehiclePartOrDescendantInstance.CFrame = (CFrame.new(LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position + Vector3.new(0, 25, 0)) * CFrame.Angles(0, math.rad(CurrentIteratedVehiclePartOrDescendantInstance.Orientation.Y), 0)):Lerp(CFrame.new(LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position + Vector3.new(0, 5, 0)) * CFrame.Angles(0, math.rad(CurrentIteratedVehiclePartOrDescendantInstance.Orientation.Y), 0), i)
						RunServiceExecutionEnvironmentLoopCachedReference.Heartbeat:Wait()
					fim
					LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame = CurrentIteratedVehiclePartOrDescendantInstance.CFrame
					para _, CurrentIteratedTemporaryVehiclePartWeldConstraintInstanceReference em pares(TemporaryVehiclePartsWeldConstraintsStorageTableReference) faça
						CurrentIteratedTemporaryVehiclePartWeldConstraintInstanceReference:Destroy()
					fim
					tabela.limpar(Referência da tabela de armazenamento de restrições de soldagem de peças de veículo temporário)
					CurrentIteratedVehiclePartOrDescendantInstance:Sit(LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid"))
					SintoniaRoleplayPullNearbyCarExecutionLockState = false
					retornar
				fim
			fim
			SintoniaRoleplayPullNearbyCarExecutionLockState = false
		fim)
		SintoniaRoleplayPullNearbyCarExecutionLockState = false
	fim
})

local SintoniaRoleplayExploitsTabInstance = SintoniaRoleplayMainApplicationWindowInstance:Tab({
	Título = "Explorações",
	Borda = verdadeiro,
	Ícone = "bomba"
})
local SintoniaRoleplayAutoLockPickToggleInstance = SintoniaRoleplayExploitsTabInstance:Toggle({
	Título = "Abridor de fechaduras automático",
	Valor = verdadeiro,
	Callback = função(estado)
		SintoniaRoleplayAutoLockPickFunctionalityToggleState = estado
	fim
})
--- local SintoniaRoleplayAutoPassItemsToggleInstance=SintoniaRoleplayExploitsTabInstance:Toggle({Title="Auto Pass Items",Value=true,Callback=function(state)SintoniaRoleplayAutoPassItemsGlobalToggleState=state end})
local SintoniaRoleplayAutoCollectToggleInstance = SintoniaRoleplayExploitsTabInstance:Toggle({
	Título = "Coleta automática de itens [TP]",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplayAutoCollectFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayBypassLowLevelToggleInstance = SintoniaRoleplayExploitsTabInstance:Toggle({
	Título = "Bypass de Nível Baixo",
	Valor = verdadeiro,
	Callback = função(estado)
		SintoniaRoleplayBypassLowLevelFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayBypassAntiCheatToggleInstance = SintoniaRoleplayExploitsTabInstance:Toggle({
	Título = "Bypass Anti-Cheat",
	Valor = verdadeiro,
	Callback = função(estado)
		SintoniaRoleplayBypassAntiCheatFunctionalityToggleState = estado
	fim
})
local SintoniaRoleplayDesyncModeToggleInstance = SintoniaRoleplayPlayerTabInstance:Toggle({
	Título = "Modo de Dessincronização",
	Valor = falso,
	Callback = função(estado)
		SintoniaRoleplayDesyncModeFunctionalityToggleState = estado
		se estado então
			SintoniaRoleplayAutoFarmTrashToggleInstance:Set(false)
			SintoniaRoleplayAutoFarmTrashToggleInstance:Lock()
			SintoniaRoleplayAutoFarmEssenceToggleInstance:Set(false)
			SintoniaRoleplayAutoFarmEssenceToggleInstance:Lock()
			SintoniaRoleplayAutoFarmFishToggleInstance:Set(false)
			SintoniaRoleplayAutoFarmFishToggleInstance:Lock()
			SintoniaRoleplayAutoFarmSamuToggleInstance:Set(false)
			SintoniaRoleplayAutoFarmSamuToggleInstance:Lock()
			SintoniaRoleplayAutoCollectToggleInstance:Lock()
			SintoniaRoleplayAntiStaffTeleportToggleInstance:Lock()
			SintoniaRoleplayTeleportToLocationButton:Lock()
			SintoniaRoleplayTeleportVehicleToLocationButton:Lock()
			SintoniaRoleplayPullSelectedVehicleCarButton:Lock()
			SintoniaRoleplayPullNearbyCarButton:Travar()
			SintoniaRoleplayTeleportPlayerToPlayerButton:Lock()
			SintoniaRoleplayTeleportToPlayerButton:Bloquear()
		outro
			SintoniaRoleplayAutoFarmTrashToggleInstance:Unlock()
			SintoniaRoleplayAutoFarmEssenceToggleInstance:Unlock()
			SintoniaRoleplayAutoFarmFishToggleInstance:Unlock()
			SintoniaRoleplayAutoFarmSamuToggleInstance:Unlock()
			SintoniaRoleplayAutoCollectToggleInstance:Desbloquear()
			SintoniaRoleplayAntiStaffTeleportToggleInstance:Unlock()
			SintoniaRoleplayTeleportToLocationButton:Desbloquear()
			SintoniaRoleplayTeleportVehicleToLocationButton:Unlock()
			SintoniaRoleplayPullSelectedVehicleCarButton:Unlock()
			SintoniaRoleplayPullNearbyCarButton:Desbloquear()
			SintoniaRoleplayTeleportPlayerToPlayerButton:Desbloquear()
			SintoniaRoleplayTeleportToPlayerButton:Desbloquear()
		fim
	fim
})

função local ExecuteAutoFarmFishFunctionalityWithProximityInteractionSystemLoop()
	se não SintoniaRoleplayAutoFarmFishFunctionalityToggleState então
		se LocalPlayerServiceInstanceCachedReference e LocalPlayerServiceInstanceCachedReference.Character e LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") então
			se LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart:FindFirstChild("AquaticHarvestVelocityController") então
				LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.AquaticHarvestVelocityController:Destroy()
			fim
		fim
		retornar
	fim
	se SintoniaRoleplayDesyncModeFunctionalityToggleState então
		retornar
	fim
	se não for LocalPlayerServiceInstanceCachedReference ou não for LocalPlayerServiceInstanceCachedReference.Character ou não for LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") então
		retornar
	fim
	local AquaticHarvestVelocityController = LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart:FindFirstChild("AquaticHarvestVelocityController")
	se não for AquaticHarvestVelocityController então
		AquaticHarvestVelocityController = Instance.new("BodyVelocity")
		AquaticHarvestVelocityController.Name = "AquaticHarvestVelocityController"
		AquaticHarvestVelocityController.Velocity = Vector3.new(0, 0, 0)
		AquaticHarvestVelocityController.MaxForce = Vector3.new(9e9, 9e9, 9e9)
		AquaticHarvestVelocityController.Parent = LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart
	fim
	se LocalPlayerServiceInstanceCachedReference:GetAttribute("FazendoAlgo") == true então
		retornar
	fim
	se não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Vara") e não(LocalPlayerServiceInstanceCachedReference:FindFirstChild("Backpack") e LocalPlayerServiceInstanceCachedReference.Backpack:FindFirstChild("Vara")) então
		ReplicatedStorageServerCommunicationServiceCachedReference:WaitForChild("Modules"):WaitForChild("InvRemotes"):WaitForChild("InvRequest"):InvokeServer("SendSemEspacoBind", "Vara")
	fim
	se LocalPlayerServiceInstanceCachedReference:FindFirstChild("Backpack") e LocalPlayerServiceInstanceCachedReference.Backpack:FindFirstChild("Vara") então
		LocalPlayerServiceInstanceCachedReference.Character.Humanoid:EquipTool(LocalPlayerServiceInstanceCachedReference.Backpack.Vara)
	fim
	Se WorkspaceServiceCachedReference:FindFirstChild("Pescaria") e WorkspaceServiceCachedReference.Pescaria:FindFirstChild("Pescadores") então
		local CurrentOperatingSystemClockTimestampInSeconds = os.clock()
		se CurrentOperatingSystemClockTimestampInSeconds - LastFishingProximityPromptActivationTimestampInSeconds >= 5 então
			LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame = CFrame.new(-32.7835388, 184.433075, 562.414001, 0.824148357, 1.17128551e-09, -0.566374004, 4.20545954e-09, 1, 8.18753687e-09, 0.566374004, -9.12960818e-09, 0.824148357)
			ReplicatedStorageServerCommunicationServiceCachedReference:WaitForChild("Mercadinho"):WaitForChild("VendaPeixaria"):FireServer(unpack({
				"PeixeNormal",
				100
			}))
			ReplicatedStorageServerCommunicationServiceCachedReference:WaitForChild("Mercadinho"):WaitForChild("VendaPeixaria"):FireServer(unpack({
				"PeixeGrande",
				500
			}))
			ReplicatedStorageServerCommunicationServiceCachedReference:WaitForChild("Mercadinho"):WaitForChild("VendaPeixaria"):FireServer(unpack({
				"PeixeDourado",
				100000
			}))
			ReplicatedStorageServerCommunicationServiceCachedReference:WaitForChild("Mercadinho"):WaitForChild("VendaPeixaria"):FireServer(unpack({
				"PeixeEspada",
				1000
			}))
			para IterationIndexUnusedVariable, FishingSpotBasePartInstanceIteratorReference em pares(WorkspaceServiceCachedReference.Pescaria.Pescadores:GetChildren()) faça
				se FishingSpotBasePartInstanceIteratorReference:IsA("BasePart") e FishingSpotBasePartInstanceIteratorReference:FindFirstChild("Interagir") e (LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position - FishingSpotBasePartInstanceIteratorReference.Position ).Magnitude <= (function()
					local ShortestDistanceBetweenPlayerAndFishingSpotsCalculated = math.huge
					para UnusedIterationIndexVariable, OtherFishingSpotBasePartInstanceReference em pares(WorkspaceServiceCachedReference.Pescaria.Pescadores:GetChildren()) faça
						se OtherFishingSpotBasePartInstanceReference:IsA("BasePart") então
							local DistânciaCalculadaEntreJogadorECurrentPontoDePesca = (InstânciaLocalDoServiçoDeJogadorEmCacheReference.Character.HumanoidRootPart.Position - OtherFishingSpotBasePartInstanceReference.Position).Magnitude
							Se a distância calculada entre o jogador e o ponto de pesca atual for menor que a menor distância calculada entre o jogador e os pontos de pesca, então
								DistânciaMaisCalculadaEntreJogadorEPaisDePesca = DistânciaCalculadaEntreJogadorEPaisDePescaAtual
							fim
						fim
					fim
					retornar ShortestDistanceBetweenPlayerAndFishingSpotsCalculated
				fim)() então
					fireproximityprompt(FishingSpotBasePartInstanceIteratorReference.Interagir)
					LastFishingProximityPromptActivationTimestampInSeconds = CurrentOperatingSystemClockTimestampInSeconds
					quebrar
				fim
			fim
		fim
	fim
fim

função local ExecuteAutoFarmTrashFunctionalityWithProximityInteractionSystemLoop()
	se não SintoniaRoleplayAutoFarmTrashFunctionalityToggleState então
		retornar
	fim
	se SintoniaRoleplayDesyncModeFunctionalityToggleState então
		retornar
	fim
	se não for LocalPlayerServiceInstanceCachedReference ou não for LocalPlayerServiceInstanceCachedReference.Character ou não for LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") então
		retornar
	fim
	pcall(função()
		se LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("LevelUpUI") e LocalPlayerServiceInstanceCachedReference.PlayerGui.LevelUpUI:FindFirstChild("LvlFrame") e LocalPlayerServiceInstanceCachedReference.PlayerGui.LevelUpUI.LvlFrame.Visible e LocalPlayerServiceInstanceCachedReference.PlayerGui.LevelUpUI.LvlFrame:FindFirstChild("Content") e LocalPlayerServiceInstanceCachedReference.PlayerGui.LevelUpUI.LvlFrame.Content:FindFirstChild("Body") e LocalPlayerServiceInstanceCachedReference.PlayerGui.LevelUpUI.LvlFrame.Content.Body:FindFirstChild("FecharButton") então
			firesignal(LocalPlayerServiceInstanceCachedReference.PlayerGui.LevelUpUI.LvlFrame.Content.Body.FecharButton.MouseButton1Click)
		fim
	fim)
	Se LocalPlayerServiceInstanceCachedReference.Team e LocalPlayerServiceInstanceCachedReference.Team.Name == "Lixeiro", então
		local CharacterHumanoidRootPartComponentInstanceReference = LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart
		se LocalPlayerServiceInstanceCachedReference:GetAttribute("FazendoAlgo") == true então
			CharacterHumanoidRootPartComponentInstanceReference.CFrame = CFrame.new(-769.371887, 178.907166, 287.941559)
			retornar
		fim
		se os.clock() - SintoniaRoleplayAutoFarmTrashLastTrashCollectionTimestamp < 0.5 então
			retornar
		fim
		Se WorkspaceServiceCachedReference:FindFirstChild("Lixeiro") e # WorkspaceServiceCachedReference.Lixeiro:GetChildren() > 0 então
			para _, TrashMeshPartInstanceReference em pares(WorkspaceServiceCachedReference.Lixeiro:GetChildren()) faça
				se TrashMeshPartInstanceReference:IsA("MeshPart") e TrashMeshPartInstanceReference.Name == "Lixo" e TrashMeshPartInstanceReference:FindFirstChild("PegarLixo") e math.random(1, 10) == 1 então
					CharacterHumanoidRootPartComponentInstanceReference.CFrame = TrashMeshPartInstanceReference.CFrame + Vector3.new(0, 5, 0)
					fireproximityprompt(TrashMeshPartInstanceReference.PegarLixo)
					SintoniaRoleplayAutoFarmTrashLastTrashCollectionTimestamp = os.clock()
					retornar
				fim
			fim
		fim
		CharacterHumanoidRootPartComponentInstanceReference.CFrame = CFrame.new(-769.371887, 178.907166, 287.941559)
		retornar
	fim
	LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame = CFrame.new(-1336.74634, 180.647675 + 5, 117.125275)
	ReplicatedStorageServerCommunicationServiceCachedReference:WaitForChild("Mercadinho"):WaitForChild("PrefRemote"):FireServer("Lixeiro", 1, true)
fim

função local ExecuteAntiCheatPingBypassSystemWithServerReferenceCommunicationProtocol()
	se não SintoniaRoleplayBypassAntiCheatFunctionalityToggleState então
		retornar
	fim
	se LocalPlayerServiceInstanceCachedReference.Character e LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") e LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart:FindFirstChild("ClientAC") então
		LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.ClientAC:Destroy()
	fim
	se os.clock() - LastPingExecutionTimestampOsClockReference < 5 então
		retornar
	fim
	se ReplicatedStorageServerCommunicationServiceCachedReference:FindFirstChild("SignalPing") então
		ReplicatedStorageServerCommunicationServiceCachedReference.SignalPing:FireServer()
		LastPingExecutionTimestampOsClockReference = os.clock()
	fim
fim

função local ExecuteLockpickAndATMAutomaticPerfectTimingClickSystemFunctionality()
	Se LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("Lockpick") e LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("Lockpick").Lockpick.Visible então
		se SintoniaRoleplayAutoLockPickFunctionalityToggleState então
			LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("Lockpick").Lockpick.Btn.Visible = false
			LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("Lockpick").Lockpick.Objetivo.Visible = false
			LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("Lockpick").Lockpick.Bloco.Visible = false
			LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("Lockpick").Lockpick.Objetivo.Position = UDim2.new(0.5, 0, 0.5, 0)
			LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("Lockpick").Lockpick.Bloco.Position = UDim2.new(0.5, 0, 0.5, 0)
			getconnections(LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("Lockpick").Lockpick.Btn.MouseButton1Click)[1]:Fire()
		outro
			LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("Lockpick").Lockpick.Btn.Visible = true
			LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("Lockpick").Lockpick.Objetivo.Visible = true
			LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("Lockpick").Lockpick.Bloco.Visible = true
		fim
	fim
	Se LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("RoubarATM") e LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("RoubarATM").ATM.Visible então
		se SintoniaRoleplayAutoLockPickFunctionalityToggleState então
			LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("RoubarATM").ATM.Btn.Visible = false
			LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("RoubarATM").ATM.TextoAviso.Visible = false
			getconnections(LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("RoubarATM").ATM.Btn.MouseButton1Click)[1]:Fire()
		outro
			LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("RoubarATM").ATM.Btn.Visible = true
			LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("RoubarATM").ATM.TextoAviso.Visible = true
		fim
	fim
fim

função local ExecuteBypassLowLevelPlayerAttributeVerificationSystemFunctionality()
	se não SintoniaRoleplayBypassLowLevelFunctionalityToggleState então
		retornar
	fim
	se LocalPlayerServiceInstanceCachedReference:GetAttribute("LowLevelPlr") então
		LocalPlayerServiceInstanceCachedReference:SetAttribute("LowLevelPlr", false)
	fim
fim

função local ExecuteJumpHackFunctionalityWithCFrameVerticalDisplacementSystemLoop()
	se não SintoniaRoleplayJumpHackFunctionalityToggleState então
		retornar
	fim
	se não for LocalPlayerServiceInstanceCachedReference ou não for LocalPlayerServiceInstanceCachedReference.Character ou não for LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid") ou não for LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") então
		retornar
	fim
	se LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Health <= 0 ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Sit ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid:GetState() == Enum.HumanoidStateType.PlatformStanding então
		retornar
	fim
	se LocalPlayerServiceInstanceCachedReference:GetAttribute("FazendoAlgo") == true então
		retornar
	fim
	Se LocalPlayerServiceInstanceCachedReference.Character.Humanoid:GetState() == Enum.HumanoidStateType.Jumping então
		para i = 1, 30 faça
			local RaycastParameters = RaycastParams.new()
			RaycastParameters.FilterDescendantsInstances = WorkspaceServiceCachedReference:FindFirstChild("CameraOffsetPart") e {
				LocalPlayerServiceInstanceCachedReference.Character,
				WorkspaceServiceCachedReference:FindFirstChild("CameraOffsetPart")
			} ou {
				LocalPlayerServiceInstanceCachedReference.Character
			}
			RaycastParameters.FilterType = Enum.RaycastFilterType.Exclude
			local StartPosition = LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position + Vector3.new(0, 3, 0)
			local RaycastResult = WorkspaceServiceCachedReference:Raycast(StartPosition, Vector3.new(0, 5, 0), RaycastParameters)
			se RaycastResult então
				quebrar
			fim
			LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame = LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame + Vector3.new(0, 2.5, 0)
			RunServiceExecutionEnvironmentLoopCachedReference.Heartbeat:Wait()
		fim
	fim
fim

função local ExecuteNoClipCollisionManipulationSystemForPlayerCharacterHeadAndTorsoBodyPartsToggleFunctionality()
	se não SintoniaRoleplayNoClipFunctionalityToggleState ou não LocalPlayerServiceInstanceCachedReference.Character ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid") ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Health <= 0 ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Sit ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid.PlatformStand então
		se LocalPlayerServiceInstanceCachedReference.Character e LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Head") então
			LocalPlayerServiceInstanceCachedReference.Character.Head.CanCollide = true
		fim
		se LocalPlayerServiceInstanceCachedReference.Character e LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Torso") então
			LocalPlayerServiceInstanceCachedReference.Character.Torso.CanCollide = true
		fim
		retornar
	fim
	se LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Head") então
		LocalPlayerServiceInstanceCachedReference.Character.Head.CanCollide = false
	fim
	se LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Torso") então
		LocalPlayerServiceInstanceCachedReference.Character.Torso.CanCollide = false
	fim
	se LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") e WorkspaceServiceCachedReference:Raycast(LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position, LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame.LookVector * 3) e WorkspaceServiceCachedReference:Raycast(LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position, LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame.LookVector * 3).Instance e WorkspaceServiceCachedReference:Raycast(LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position, LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame.LookVector * 3).Instance.CanCollide então
		WorkspaceServiceCachedReference:Raycast(LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position, LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame.LookVector * 3).Instance.CanCollide = false
		RunServiceExecutionEnvironmentLoopCachedReference.RenderStepped:Wait()
		WorkspaceServiceCachedReference:Raycast(LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position, LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame.LookVector * 3).Instance.CanCollide = true
	fim
fim

função local ExecuteSpeedHackFunctionalityWithHumanoidWalkSpeedModificationSystemLoop()
	se não for LocalPlayerServiceInstanceCachedReference ou não for LocalPlayerServiceInstanceCachedReference.Character ou não for LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid") ou não for LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") então
		retornar
	fim
	Se LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Health <= 0 então
		retornar
	fim
	se LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Sit ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid:GetState() == Enum.HumanoidStateType.PlatformStanding então
		retornar
	fim
	se LocalPlayerServiceInstanceCachedReference:GetAttribute("FazendoAlgo") == true então
		retornar
	fim
	se SintoniaRoleplaySpeedHackFunctionalityToggleState então
		LocalPlayerServiceInstanceCachedReference.Character.Humanoid.WalkSpeed ​​= 26
		Se LocalPlayerServiceInstanceCachedReference.Character.Humanoid.MoveDirection.Magnitude > 0 então
			se não SintoniaRoleplayNoClipFunctionalityToggleState então
				local RaycastIgnoreParameters = RaycastParams.new()
				RaycastIgnoreParameters.FilterDescendantsInstances = WorkspaceServiceCachedReference:FindFirstChild("CameraOffsetPart") e {
					LocalPlayerServiceInstanceCachedReference.Character,
					WorkspaceServiceCachedReference:FindFirstChild("CameraOffsetPart")
				} ou {
					LocalPlayerServiceInstanceCachedReference.Character
				}
				RaycastIgnoreParameters.FilterType = Enum.RaycastFilterType.Exclude
				se WorkspaceServiceCachedReference:Raycast(LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position, LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame.LookVector * 2, RaycastIgnoreParameters) e WorkspaceServiceCachedReference:Raycast(LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position, LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame.LookVector * 2, RaycastIgnoreParameters).Instance e WorkspaceServiceCachedReference:Raycast(LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position, LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame.LookVector * 2, RaycastIgnoreParameters).Instance.CanCollide então
					retornar
				fim
			fim
			LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame = LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame + (LocalPlayerServiceInstanceCachedReference.Character.Humanoid.MoveDirection * 0.99)
		fim
		se LocalPlayerServiceInstanceCachedReference.Character.Humanoid:FindFirstChildOfClass("Animator") então
			para _, AnimationTrackIteratorReference em pares(LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Animator:GetPlayingAnimationTracks()) faça
				Se AnimationTrackIteratorReference.Animation.AnimationId == "rbxassetid://133973101347743" então
					Referência do Iterador de Rastreamento de Animação:Parar()
				fim
			fim
		fim
	fim
fim

função local ExecuteAntiStaffFunctionalitySystemWithProximityDetectionAndAdministratorTeamVerification()
	se não SintoniaRoleplayAntiStaffTeleportFunctionalityToggleState ou não LocalPlayerServiceInstanceCachedReference.Character ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") então
		retornar
	fim
	se SintoniaRoleplayDesyncModeFunctionalityToggleState então
		retornar
	fim
	para _, TargetPlayerInstanceReference em pares(PlayersServiceCachedReference:GetPlayers()) faça
		se TargetPlayerInstanceReference ~= LocalPlayerServiceInstanceCachedReference e TargetPlayerInstanceReference.Team e TargetPlayerInstanceReference.Team.Name == "STAFF" e TargetPlayerInstanceReference.Character e TargetPlayerInstanceReference.Character:FindFirstChild("HumanoidRootPart") então
			se (LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position - TargetPlayerInstanceReference.Character.HumanoidRootPart.Position).Magnitude <= 80 então
				pcall(função()
					Se WorkspaceServiceCachedReference:FindFirstChild("GPS") e WorkspaceServiceCachedReference.GPS:FindFirstChild("Locais") então
						para _, LocationPartInstanceReference em pares((função()
							local t = {}
							para _, v em pares(WorkspaceServiceCachedReference.GPS.Locais:GetChildren()) faça
								se v:IsA("BasePart") e (LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position - v.Position).Magnitude >= 800 então
									tabela.inserir(t, v)
								fim
							fim
							tabela.classificar(t, função()
								retornar math.random() > 0.5
							fim)
							retornar t
						fim)()) faça
							LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame = CFrame.new(LocationPartInstanceReference.Position + Vector3.new(0, 25, 0))
							SintoniaRoleplayModernUserInterfaceLibraryCore:Notificar({
								Título = "Anti Staff [TP]",
								Conteúdo = "Equipe por perto! Teleportado para " .. LocationPartInstanceReference.Name,
								Duração = 3,
								Ícone = "caixa"
							})
							quebrar
						fim
					fim
				fim)
				retornar
			fim
		fim
	fim
fim

função local SintoniaRoleplayHitBoxExpanderSystemControllerLoopExecutionEnvironmentFunctionReference()
	se SintoniaRoleplayHitboxExpanderFunctionalityToggleState então
		para _, SintoniaRoleplayPlayerInstanceReference em pares(PlayersServiceCachedReference:GetPlayers()) faça
			se SintoniaRoleplayPlayerInstanceReference ~= LocalPlayerServiceInstanceCachedReference e SintoniaRoleplayPlayerInstanceReference.Character então
				local SintoniaRoleplayPlayerCharacterInstanceReference = SintoniaRoleplayPlayerInstanceReference.Character
				se SintoniaRoleplayPlayerCharacterInstanceReference:FindFirstChild("HumanoidRootPart") e SintoniaRoleplayPlayerCharacterInstanceReference:FindFirstChild("Humanoid") então
					Se SintoniaRoleplayPlayerCharacterInstanceReference.Humanoid.Health > 0 então
						SintoniaRoleplayPlayerCharacterInstanceReference.HumanoidRootPart.Size = Vector3.new(SintoniaRoleplayHitboxExpanderSizeSliderValue, SintoniaRoleplayHitboxExpanderSizeSliderValue, SintoniaRoleplayHitboxExpanderSizeSliderValue)
						SintoniaRoleplayPlayerCharacterInstanceReference.HumanoidRootPart.Transparency = 0.5
						SintoniaRoleplayPlayerCharacterInstanceReference.HumanoidRootPart.CanCollide = false
						se não SintoniaRoleplayPlayerCharacterInstanceReference.HumanoidRootPart:FindFirstChild("HitboxHighlight") então
							local highlight = Instance.new("Highlight")
							destaque.Nome = "Destaque da caixa de colisão"
							destaque.Pai = SintoniaRoleplayPlayerCharacterInstanceReference.HumanoidRootPart
						fim
						local HighlightReference = SintoniaRoleplayPlayerCharacterInstanceReference.HumanoidRootPart:FindFirstChild("HitboxHighlight")
						se HighlightReference então
							se SintoniaRoleplayPlayerCharacterInstanceReference:FindFirstChild("AreaSafe", true) então
								HighlightReference.FillColor = Color3.fromRGB(0, 255, 0)
								HighlightReference.OutlineColor = Color3.fromRGB(0, 255, 0)
							outro
								HighlightReference.FillColor = Color3.fromRGB(255, 0, 0)
								HighlightReference.OutlineColor = Color3.fromRGB(255, 0, 0)
							fim
							HighlightReference.FillTransparency = 0.5
							HighlightReference.OutlineTransparency = 0
						fim
					outro
						SintoniaRoleplayPlayerCharacterInstanceReference.HumanoidRootPart.Size = Vector3.new(2, 1, 1)
						SintoniaRoleplayPlayerCharacterInstanceReference.HumanoidRootPart.Transparency = 1
						SintoniaRoleplayPlayerCharacterInstanceReference.HumanoidRootPart.CanCollide = false
						se SintoniaRoleplayPlayerCharacterInstanceReference.HumanoidRootPart:FindFirstChild("HitboxHighlight") então
							SintoniaRoleplayPlayerCharacterInstanceReference.HumanoidRootPart:FindFirstChild("HitboxHighlight"):Destroy()
						fim
					fim
				fim
			fim
		fim
	outro
		para _, SintoniaRoleplayPlayerInstanceReference em pares(PlayersServiceCachedReference:GetPlayers()) faça
			se SintoniaRoleplayPlayerInstanceReference ~= LocalPlayerServiceInstanceCachedReference e SintoniaRoleplayPlayerInstanceReference.Character então
				local SintoniaRoleplayPlayerCharacterInstanceReference = SintoniaRoleplayPlayerInstanceReference.Character
				se SintoniaRoleplayPlayerCharacterInstanceReference:FindFirstChild("HumanoidRootPart") então
					SintoniaRoleplayPlayerCharacterInstanceReference.HumanoidRootPart.Size = Vector3.new(2, 1, 1)
					SintoniaRoleplayPlayerCharacterInstanceReference.HumanoidRootPart.Transparency = 1
					SintoniaRoleplayPlayerCharacterInstanceReference.HumanoidRootPart.CanCollide = false
					se SintoniaRoleplayPlayerCharacterInstanceReference.HumanoidRootPart:FindFirstChild("HitboxHighlight") então
						SintoniaRoleplayPlayerCharacterInstanceReference.HumanoidRootPart:FindFirstChild("HitboxHighlight"):Destroy()
					fim
				fim
			fim
		fim
	fim
fim

função local ExecuteEspPlayersCreationAndUpdateForAllCharactersInWorkspaceSystemLoop()
	para _, TargetPlayerCharacterInstanceIteratorReference em pares(PlayersServiceCachedReference:GetPlayers()) faça
		Se TargetPlayerCharacterInstanceIteratorReference == LocalPlayerServiceInstanceCachedReference então
			continuar
		fim
		se não TargetPlayerCharacterInstanceIteratorReference.Character então
			continuar
		fim
		local CharacterModelInstanceReferenceObject = TargetPlayerCharacterInstanceIteratorReference.Character
		se não CharacterModelInstanceReferenceObject:FindFirstChild("Head") então
			continuar
		fim
		se não SintoniaRoleplayEspPlayersFunctionalityToggleState então
			Se CharacterModelInstanceReferenceObject.Head:FindFirstChild("EspBillboardGui") então
				CharacterModelInstanceReferenceObject.Head.EspBillboardGui:Destroy()
			fim
			continuar
		fim
		se não CharacterModelInstanceReferenceObject:FindFirstChild("HumanoidRootPart") então
			continuar
		fim
		local RobloxPlatformFriendshipStatusBooleanValue = LocalPlayerServiceInstanceCachedReference:IsFriendsWith(TargetPlayerCharacterInstanceIteratorReference.UserId)
		se não CharacterModelInstanceReferenceObject.Head:FindFirstChild("EspBillboardGui") então
			local EspBillboardGuiInterfaceContainerInstance = Instance.new("BillboardGui")
			EspBillboardGuiInterfaceContainerInstance.Name, EspBillboardGuiInterfaceContainerInstance.Parent, EspBillboardGuiInterfaceContainerInstance.Size, EspBillboardGuiInterfaceContainerInstance.StudsOffset, EspBillboardGuiInterfaceContainerInstance.AlwaysOnTop, EspBillboardGuiInterfaceContainerInstance.ResetOnSpawn = "EspBillboardGui", CharacterModelInstanceReferenceObject.Head, RobloxPlatformFriendshipStatusBooleanValue and SintoniaRoleplayEspFriendsFunctionalityToggleState and UDim2.new(0, 200, 0, 42) or UDim2.new(0, 200, 0, 28), Vector3.new(0, 3, 0), true, false
			local PlayerNameTextLabelInterfaceElement = Instance.new("TextLabel")
			PlayerNameTextLabelInterfaceElement.Name, PlayerNameTextLabelInterfaceElement.Parent, PlayerNameTextLabelInterfaceElement.BackgroundTransparency, PlayerNameTextLabelInterfaceElement.Size, PlayerNameTextLabelInterfaceElement.Position, PlayerNameTextLabelInterfaceElement.Font, PlayerNameTextLabelInterfaceElement.TextSize, PlayerNameTextLabelInterfaceElement.TextColor3, PlayerNameTextLabelInterfaceElement.TextStrokeTransparency = "NameLabel", EspBillboardGuiInterfaceContainerInstance, 1, UDim2.new(1, 0, 0.33, 0), UDim2.new(0, 0, 0, 0), Enum.Font.GothamBold, 14, Color3.fromRGB(255, 255, 255), 0.5
			local FriendshipStatusTextLabelInterfaceElement = Instance.new("TextLabel")
			FriendshipStatusTextLabelInterfaceElement.Name, FriendshipStatusTextLabelInterfaceElement.Parent, FriendshipStatusTextLabelInterfaceElement.BackgroundTransparency, FriendshipStatusTextLabelInterfaceElement.Size, FriendshipStatusTextLabelInterfaceElement.Position, FriendshipStatusTextLabelInterfaceElement.Font, FriendshipStatusTextLabelInterfaceElement.TextSize, FriendshipStatusTextLabelInterfaceElement.TextColor3, FriendshipStatusTextLabelInterfaceElement.TextStrokeTransparency = "FriendLabel", EspBillboardGuiInterfaceContainerInstance, 1, UDim2.new(1, 0, 0.33, 0), UDim2.new(0, 0, 0.33, 0), Enum.Font.Gotham, 12, Color3.fromRGB(255, 255, 255), 0.5
			local PlayerInformationTextLabelInterfaceElement = Instance.new("TextLabel")
			PlayerInformationTextLabelInterfaceElement.Name, PlayerInformationTextLabelInterfaceElement.Parent, PlayerInformationTextLabelInterfaceElement.BackgroundTransparency, PlayerInformationTextLabelInterfaceElement.Size, PlayerInformationTextLabelInterfaceElement.Position, PlayerInformationTextLabelInterfaceElement.Font, PlayerInformationTextLabelInterfaceElement.TextSize, PlayerInformationTextLabelInterfaceElement.TextColor3, PlayerInformationTextLabelInterfaceElement.TextStrokeTransparency = "InfoLabel", EspBillboardGuiInterfaceContainerInstance, 1, UDim2.new(1, 0, 0.33, 0), UDim2.new(0, 0, 0.66, 0), Enum.Font.Gotham, 12, Color3.fromRGB(255, 255, 255), 0,5
		outro
			CharacterModelInstanceReferenceObject.Head.EspBillboardGui.Size = RobloxPlatformFriendshipStatusBooleanValue and SintoniaRoleplayEspFriendsFunctionalityToggleState and UDim2.new(0, 200, 0, 42) or UDim2.new(0, 200, 0, 28)
		fim
		Se CharacterModelInstanceReferenceObject.Head:FindFirstChild("EspBillboardGui") e CharacterModelInstanceReferenceObject.Head.EspBillboardGui:FindFirstChild("NameLabel") e CharacterModelInstanceReferenceObject.Head.EspBillboardGui:FindFirstChild("InfoLabel") então
			CharacterModelInstanceReferenceObject.Head.EspBillboardGui.NameLabel.Text = "[" .. string.sub(TargetPlayerCharacterInstanceIteratorReference.Name, 1, 8) .. "]"
			local EquippedToolInstanceNameStringValue = CharacterModelInstanceReferenceObject:FindFirstChildOfClass("Tool") and CharacterModelInstanceReferenceObject:FindFirstChildOfClass("Tool").Name or "None Tools"
			local CalculatedDistanceBetweenPlayersNumericValue = LocalPlayerServiceInstanceCachedReference.Character and LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") and math.floor((LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position - CharacterModelInstanceReferenceObject.HumanoidRootPart.Position).Magnitude) or 0
			local PlayerTeamNameStringValue = TargetPlayerCharacterInstanceIteratorReference.Team and TargetPlayerCharacterInstanceIteratorReference.Team.Name or "None Team"
			local InfoTextParts = {}
			se SintoniaRoleplayEspToolsFunctionalityToggleState então
				tabela.inserir(Partes do InfoTexto, "[" .. Valor da String do Nome da Instância da Ferramenta Equipada .. "]")
			fim
			se SintoniaRoleplayEspTeamsFunctionalityToggleState então
				tabela.inserir(InfoTextParts, "[" .. PlayerTeamNameStringValue .. "]")
			fim
			tabela.inserir(PartesTextoInfo, "[" .. DistânciaCalculadaEntreJogadoresValorNumero .. "M]")
			CharacterModelInstanceReferenceObject.Head.EspBillboardGui.InfoLabel.Text = table.concat(InfoTextParts, " ")
			Se CharacterModelInstanceReferenceObject.Head.EspBillboardGui:FindFirstChild("FriendLabel") então
				se RobloxPlatformFriendshipStatusBooleanValue e SintoniaRoleplayEspFriendsFunctionalityToggleState então
					CharacterModelInstanceReferenceObject.Head.EspBillboardGui.FriendLabel.Text = "[Usuário Amigo do Roblox]"
				outro
					CharacterModelInstanceReferenceObject.Head.EspBillboardGui.FriendLabel.Text = ""
				fim
			fim
		fim
	fim
fim

função local CreateAutomaticCharacterLifeCheckRejoinTeleportationFunctionalityInstance()
	se SintoniaRoleplayAutoCLRejoinFunctionalityToggleState e LocalPlayerServiceInstanceCachedReference.PlayerGui:FindFirstChild("TelaMorte") e LocalPlayerServiceInstanceCachedReference.PlayerGui.TelaMorte.Enabled então
		TeleportServiceCachedReference:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayerServiceInstanceCachedReference)
	fim
fim

função local CreateAutomaticDropsWorkspaceProximityPromptCollectionFunctionalityInstance()
	se não SintoniaRoleplayAutoCollectFunctionalityToggleState ou SintoniaRoleplayDesyncModeFunctionalityToggleState então
		SintoniaRoleplayAutoCollectSystemPlayerOriginalCharacterHumanoidRootPartCFramePositionStorageVariable = nil
		retornar
	fim
	se não LocalPlayerServiceInstanceCachedReference.Character ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid") ou não WorkspaceServiceCachedReference:FindFirstChild("DropsWorkspace") então
		retornar
	fim
	se LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Sit ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid:GetState() == Enum.HumanoidStateType.PlatformStanding então
		retornar
	fim
	para _, CurrentIteratedDropModelInstance em pares(WorkspaceServiceCachedReference.DropsWorkspace:GetChildren()) faça
		se CurrentIteratedDropModelInstance:IsA("Model") então
			local PromptPartInstance = CurrentIteratedDropModelInstance:FindFirstChild("Prompt")
			se PromptPartInstance e PromptPartInstance:FindFirstChild("ProximityPrompt") então
				se não SintoniaRoleplayAutoCollectSystemPlayerOriginalCharacterHumanoidRootPartCFramePositionStorageVariable então
					SintoniaRoleplayAutoCollectSystemPlayerOriginalCharacterHumanoidRootPartCFramePositionStorageVariable = LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame
				fim
				PromptPartInstance.ProximityPrompt.RequiresLineOfSight = false
				PromptPartInstance.ProximityPrompt.MaxActivationDistance = 15
				LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame = CFrame.new(PromptPartInstance.Position + Vector3.new(0, 5, 0))
				fireproximityprompt(PromptPartInstance.ProximityPrompt)
				retornar
			fim
		fim
	fim
	se SintoniaRoleplayAutoCollectSystemPlayerOriginalCharacterHumanoidRootPartCFramePositionStorageVariable então
		LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame = SintoniaRoleplayAutoCollectSystemPlayerOriginalCharacterHumanoidRootPartCFramePositionStorageVariable
		SintoniaRoleplayAutoCollectSystemPlayerOriginalCharacterHumanoidRootPartCFramePositionStorageVariable = nil
	fim
fim

função local ExecuteAutoFarmEssenceFunctionalityWithProximityInteractionSystemLoop()
	se não SintoniaRoleplayAutoFarmEssenceFunctionalityToggleState então
		retornar
	fim
	se SintoniaRoleplayDesyncModeFunctionalityToggleState então
		retornar
	fim
	se não for LocalPlayerServiceInstanceCachedReference ou não for LocalPlayerServiceInstanceCachedReference.Character ou não for LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") então
		retornar
	fim
	se LocalPlayerServiceInstanceCachedReference:FindFirstChild("Inv") e não LocalPlayerServiceInstanceCachedReference.Inv:FindFirstChild("Tesoura") então
		ReplicatedStorageServerCommunicationServiceCachedReference:WaitForChild("Mercadinho"):WaitForChild("GlobalComprarItem"):FireServer("Tesoura", 400, 1)
		retornar
	fim
	LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame = CFrame.new(-3675.99683, 154.972382, 64.2251663, -0.515091658, 6.71986058e-08, -0.857135117, -2.56918558e-08, 1, 9.38384943e-08, 0.857135117, 7.0356819e-08, -0.515091658)
	se LocalPlayerServiceInstanceCachedReference:GetAttribute("FazendoAlgo") == true então
		retornar
	fim
	se WorkspaceServiceCachedReference:FindFirstChild("FarmIlegal") e WorkspaceServiceCachedReference.FarmIlegal:FindFirstChild("Essencia") e WorkspaceServiceCachedReference.FarmIlegal.Essencia:FindFirstChild("Verdin") e WorkspaceServiceCachedReference.FarmIlegal.Essencia.Verdin:FindFirstChild("PartPromptETexto") e WorkspaceServiceCachedReference.FarmIlegal.Essencia.Verdin.PartPromptETexto:FindFirstChild("Interagir") então
		fireproximityprompt(WorkspaceServiceCachedReference.FarmIlegal.Essencia.Verdin.PartPromptETisto.Interagir)
	fim
fim

função local AutonomousFlightPropulsionAndPhysicsStateOverrideExecutionLoop()
	se não LocalPlayerServiceInstanceCachedReference.Character ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") então
		retornar
	fim
	local CharacterHumanoidPhysicsStateManagerReference = LocalPlayerServiceInstanceCachedReference.Character:FindFirstChildOfClass("Humanoid")
	se não CharacterHumanoidPhysicsStateManagerReference ou CharacterHumanoidPhysicsStateManagerReference.Health <= 0 ou CharacterHumanoidPhysicsStateManagerReference.Sit ou LocalPlayerServiceInstanceCachedReference:GetAttribute("FazendoAlgo") == true então
		se CharacterHumanoidPhysicsStateManagerReference e CharacterHumanoidPhysicsStateManagerReference.RigType == Enum.HumanoidRigType.R6 e LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Torso") e LocalPlayerServiceInstanceCachedReference.Character.Torso:FindFirstChild("AutonomousFlightStabilizationGyroscope") então
			LocalPlayerServiceInstanceCachedReference.Character.Torso:FindFirstChild("AutonomousFlightStabilizationGyroscope"):Destroy()
			LocalPlayerServiceInstanceCachedReference.Character.Torso:FindFirstChild("PropulsionBasedAerodynamicVelocityController"):Destroy()
			para PreviouslyCachedHumanoidStateType, PreviouslyCachedHumanoidStateEnabledValue em next, PreviousHumanoidStateConfiguration faça
				CharacterHumanoidPhysicsStateManagerReference:SetStateEnabled(PreviouslyCachedHumanoidStateType, PreviouslyCachedHumanoidStateEnabledValue)
			fim
			tabela.limpar(ConfiguraçãoDeEstadoHumanoideAnterior)
			CharacterHumanoidPhysicsStateManagerReference.PlatformStand = false
			LocalPlayerServiceInstanceCachedReference.Character.Animate.Disabled = false
		senão se CharacterHumanoidPhysicsStateManagerReference e LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("UpperTorso") e LocalPlayerServiceInstanceCachedReference.Character.UpperTorso:FindFirstChild("AutonomousFlightStabilizationGyroscope") então
			LocalPlayerServiceInstanceCachedReference.Character.UpperTorso:FindFirstChild("AutonomousFlightStabilizationGyroscope"):Destroy()
			LocalPlayerServiceInstanceCachedReference.Character.UpperTorso:FindFirstChild("PropulsionBasedAerodynamicVelocityController"):Destroy()
			para PreviouslyCachedHumanoidStateType, PreviouslyCachedHumanoidStateEnabledValue em next, PreviousHumanoidStateConfiguration faça
				CharacterHumanoidPhysicsStateManagerReference:SetStateEnabled(PreviouslyCachedHumanoidStateType, PreviouslyCachedHumanoidStateEnabledValue)
			fim
			tabela.limpar(ConfiguraçãoDeEstadoHumanoideAnterior)
			CharacterHumanoidPhysicsStateManagerReference.PlatformStand = false
			LocalPlayerServiceInstanceCachedReference.Character.Animate.Disabled = false
		fim
		retornar
	fim
	local CharacterRootPartDynamicPhysicsAnchorReference = CharacterHumanoidPhysicsStateManagerReference.RigType == Enum.HumanoidRigType.R6 e LocalPlayerServiceInstanceCachedReference.Character.Torso ou LocalPlayerServiceInstanceCachedReference.Character.UpperTorso
	se não SintoniaRoleplayFlyingModeFunctionalityToggleState então
		se CharacterRootPartDynamicPhysicsAnchorReference:FindFirstChild("AutonomousFlightStabilizationGyroscope") então
			CharacterRootPartDynamicPhysicsAnchorReference:FindFirstChild("AutonomousFlightStabilizationGyroscope"):Destroy()
			CharacterRootPartDynamicPhysicsAnchorReference:FindFirstChild("PropulsionBasedAerodynamicVelocityController"):Destroy()
			para PreviouslyCachedHumanoidStateType, PreviouslyCachedHumanoidStateEnabledValue em next, PreviousHumanoidStateConfiguration faça
				CharacterHumanoidPhysicsStateManagerReference:SetStateEnabled(PreviouslyCachedHumanoidStateType, PreviouslyCachedHumanoidStateEnabledValue)
			fim
			tabela.limpar(ConfiguraçãoDeEstadoHumanoideAnterior)
			CharacterHumanoidPhysicsStateManagerReference.PlatformStand = false
			LocalPlayerServiceInstanceCachedReference.Character.Animate.Disabled = false
		fim
		retornar
	fim
	se não CharacterRootPartDynamicPhysicsAnchorReference:FindFirstChild("AutonomousFlightStabilizationGyroscope") então
		LocalPlayerServiceInstanceCachedReference.Character.Animate.Disabled = true
		para ActiveAnimationTrackIterationIndex, ActiveAnimationTrackInstanceReference em next, CharacterHumanoidPhysicsStateManagerReference:GetPlayingAnimationTracks() faça
			ActiveAnimationTrackInstanceReference:AdjustSpeed(0)
		fim
		para EnumItemIterationIndex, CurrentHumanoidStateTypeEnumItem em next, Enum.HumanoidStateType:GetEnumItems() faça
			PreviousHumanoidStateConfiguration[CurrentHumanoidStateTypeEnumItem] = CharacterHumanoidPhysicsStateManagerReference:GetStateEnabled(CurrentHumanoidStateTypeEnumItem)
			CharacterHumanoidPhysicsStateManagerReference:SetStateEnabled(CurrentHumanoidStateTypeEnumItem, false)
		fim
		CharacterHumanoidPhysicsStateManagerReference:ChangeState(Enum.HumanoidStateType.Swimming)
		CharacterHumanoidPhysicsStateManagerReference.PlatformStand = true
		local AutonomousFlightStabilizationGyroscope = Instance.new("BodyGyro", CharacterRootPartDynamicPhysicsAnchorReference)
		AutonomousFlightStabilizationGyroscope.Name, AutonomousFlightStabilizationGyroscope.P, AutonomousFlightStabilizationGyroscope.maxTorque, AutonomousFlightStabilizationGyroscope.cframe = "AutonomousFlightStabilizationGyroscope", 9e4, Vector3.new(9e9, 9e9, 9e9), CharacterRootPartDynamicFhysicsAnchorReference.CFrame
		local PropulsionBasedAerodynamicVelocityController = Instance.new("BodyVelocity", CharacterRootPartDynamicPhysicsAnchorReference)
		PropulsionBasedAerodynamicVelocityController.Name, PropulsionBasedAerodynamicVelocityController.velocity, PropulsionBasedAerodynamicVelocityController.maxForce = "PropulsionBasedAerodynamicVelocityController", Vector3.new(0, 0.1, 0), Vector3.new(9e9, 9e9, 9e9)
	fim
	CharacterRootPartDynamicPhysicsAnchorReference:FindFirstChild("PropulsionBasedAerodynamicVelocityController").velocity = Vector3.new(0, 0, 0)
	CharacterRootPartDynamicPhysicsAnchorReference:FindFirstChild("AutonomousFlightStabilizationGyroscope").cframe = WorkspaceServiceCachedReference.CurrentCamera.CoordinateFrame
	Se CharacterHumanoidPhysicsStateManagerReference.MoveDirection.Magnitude > 0 então
		LocalPlayerServiceInstanceCachedReference.Character:TranslateBy(CharacterHumanoidPhysicsStateManagerReference.MoveDirection * 3.5)
	fim
fim

função local ExecuteAimbotFieldOfViewTargetAcquisitionWithCameraLockSystemLoop()
	se não SintoniaRoleplayAimbotFovFunctionalityToggleState então
		AimbotTargetCharacterModelInstanceReference = nulo
		FieldOfViewCircularStrokeOutlineUserInterfaceConstraintInstanceReference.Color = Color3.fromRGB(255, 255, 255)
		retornar
	fim
	se não for LocalPlayerServiceInstanceCachedReference ou não for LocalPlayerServiceInstanceCachedReference.Character então
		AimbotTargetCharacterModelInstanceReference = nulo
		FieldOfViewCircularStrokeOutlineUserInterfaceConstraintInstanceReference.Color = Color3.fromRGB(255, 255, 255)
		retornar
	fim
	se não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChildOfClass("Tool") ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChildOfClass("Tool"):FindFirstChild("FireAnim") então
		AimbotTargetCharacterModelInstanceReference = nulo
		FieldOfViewCircularStrokeOutlineUserInterfaceConstraintInstanceReference.Color = Color3.fromRGB(255, 255, 255)
		retornar
	fim
	AimbotTargetCharacterModelInstanceReference = nulo
	para _, CharacterModelInstanceIteratorReference em pares(WorkspaceServiceCachedReference:GetChildren()) faça
		se não CharacterModelInstanceIteratorReference:IsA("Model") então
			continuar
		fim
		Se CharacterModelInstanceIteratorReference == LocalPlayerServiceInstanceCachedReference.Character então
			continuar
		fim
		Se SintoniaRoleplayIgnoreFriendsFunctionalityToggleState e LocalPlayerServiceInstanceCachedReference:IsFriendsWith(PlayersServiceCachedReference:GetPlayerFromCharacter(CharacterModelInstanceIteratorReference) e PlayersServiceCachedReference:GetPlayerFromCharacter(CharacterModelInstanceIteratorReference).UserId ou 0) então
			continuar
		fim
		Se SintoniaRoleplayIgnoreProtectedFunctionalityToggleState e CharacterModelInstanceIteratorReference:FindFirstChild("AreaSafe", true) então
			continuar
		fim
		se não CharacterModelInstanceIteratorReference:FindFirstChild("Humanoid") então
			continuar
		fim
		Se CharacterModelInstanceIteratorReference.Humanoid.Health <= 0 então
			continuar
		fim
		se CharacterModelInstanceIteratorReference.Humanoid.Sit então
			continuar
		fim
		se não CharacterModelInstanceIteratorReference:FindFirstChild("HumanoidRootPart") então
			continuar
		fim
		se não(função()
			local TargetCharacterScreenPositionVector2CoordinateValue, TargetCharacterOnScreenVisibilityBooleanValue = WorkspaceServiceCachedReference.CurrentCamera:WorldToViewportPoint(CharacterModelInstanceIteratorReference.HumanoidRootPart.Position)
			retornar TargetCharacterOnScreenVisibilityBooleanValue
		fim)() então
			continuar
		fim
		Se (Vector2.new((WorkspaceServiceCachedReference.CurrentCamera:WorldToViewportPoint(CharacterModelInstanceIteratorReference.HumanoidRootPart.Position)).X, (WorkspaceServiceCachedReference.CurrentCamera:WorldToViewportPoint(CharacterModelInstanceIteratorReference.HumanoidRootPart.Position)).Y) - Vector2.new(WorkspaceServiceCachedReference.CurrentCamera.ViewportSize.X / 2, WorkspaceServiceCachedReference.CurrentCamera.ViewportSize.Y / 2)).Magnitude > SintoniaRoleplayAimbotFieldOfViewRadiusSizeNumericValue então
			continuar
		fim
		se (função()
			local RaycastObstructionDetectionParametersConfiguration = RaycastParams.new()
			RaycastObstructionDetectionParametersConfiguration.FilterDescendantsInstances = {
				LocalPlayerServiceInstanceCachedReference.Character,
				CharacterModelInstanceIteratorReference,
				WorkspaceServiceCachedReference:FindFirstChild("CameraOffsetPart")
			}
			RaycastObstructionDetectionParametersConfiguration.FilterType = Enum.RaycastFilterType.Exclude
			local RaycastObstructionDetectionResultInstanceReference = WorkspaceServiceCachedReference:Raycast(WorkspaceServiceCachedReference.CurrentCamera.CFrame.Position, ((SintoniaRoleplaySelectedAimbotTargetPathValue == "Head" and CharacterModelInstanceIteratorReference:FindFirstChild("Head") or CharacterModelInstanceIteratorReference:FindFirstChild("HumanoidRootPart")).Position - WorkspaceServiceCachedReference.CurrentCamera.CFrame.Position).Unit * ((SintoniaRoleplaySelectedAimbotTargetPathValue == "Head" and CharacterModelInstanceIteratorReference:FindFirstChild("Head") or CharacterModelInstanceIteratorReference:FindFirstChild("HumanoidRootPart")).Position - WorkspaceServiceCachedReference.CurrentCamera.CFrame.Position).Magnitude, RaycastObstructionDetectionParametersConfiguration)
			retornar RaycastObstructionDetectionResultInstanceReference ~= nil
		fim)() então
			continuar
		fim
		se não AimbotTargetCharacterModelInstanceReference ou (Vector2.new((WorkspaceServiceCachedReference.CurrentCamera:WorldToViewportPoint(CharacterModelInstanceIteratorReference.HumanoidRootPart.Position)).X, (WorkspaceServiceCachedReference.CurrentCamera:WorldToViewportPoint(CharacterModelInstanceIteratorReference.HumanoidRootPart.Position)).Y) - Vector2.new(WorkspaceServiceCachedReference.CurrentCamera.ViewportSize.X / 2, WorkspaceServiceCachedReference.CurrentCamera.ViewportSize.Y / 2)).Magnitude < (Vector2.new((WorkspaceServiceCachedReference.CurrentCamera:WorldToViewportPoint(AimbotTargetCharacterModelInstanceReference.HumanoidRootPart.Position)).X, (WorkspaceServiceCachedReference.CurrentCamera:WorldToViewportPoint(AimbotTargetCharacterModelInstanceReference.HumanoidRootPart.Position)).Y) - Vector2.new(WorkspaceServiceCachedReference.CurrentCamera.ViewportSize.X / 2, WorkspaceServiceCachedReference.CurrentCamera.ViewportSize.Y / 2)).Magnitude então
			AimbotTargetCharacterModelInstanceReference = CharacterModelInstanceIteratorReference
			Se SintoniaRoleplaySelectedAimbotTargetPathValue == "Cabeça", então
				AimbotTargetSpecificBodyPartInstanceReference = CharacterModelInstanceIteratorReference:FindFirstChild("Head") or CharacterModelInstanceIteratorReference:FindFirstChild("HumanoidRootPart")
			outro
				AimbotTargetSpecificBodyPartInstanceReference = CharacterModelInstanceIteratorReference:FindFirstChild("HumanoidRootPart") ou CharacterModelInstanceIteratorReference:FindFirstChild("Head")
			fim
		fim
	fim
	se AimbotTargetCharacterModelInstanceReference e AimbotTargetSpecificBodyPartInstanceReference então
		FieldOfViewCircularStrokeOutlineUserInterfaceConstraintInstanceReference.Color = Color3.fromRGB(255, 0, 0)
		WorkspaceServiceCachedReference.CurrentCamera.CFrame = SintoniaRoleplayAimbotSmoothingAdjustNumericValue == 0 and CFrame.new(WorkspaceServiceCachedReference.CurrentCamera.CFrame.Position, AimbotTargetSpecificBodyPartInstanceReference.Position) or WorkspaceServiceCachedReference.CurrentCamera.CFrame:Lerp(CFrame.new(WorkspaceServiceCachedReference.CurrentCamera.CFrame.Position, AimbotTargetSpecificBodyPartInstanceReference.Position), SintoniaRoleplayAimbotSmoothingAdjustNumericValue)
	outro
		FieldOfViewCircularStrokeOutlineUserInterfaceConstraintInstanceReference.Color = Color3.fromRGB(255, 255, 255)
	fim
fim

função local ExecuteAutomaticSamuResurrectionFarmingSystemWithPlayerCharacterTeleportationLoop()
	se não SintoniaRoleplayAutoFarmSamuFunctionalityToggleState então
		se LocalPlayerServiceInstanceCachedReference e LocalPlayerServiceInstanceCachedReference.Character e LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") então
			se LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart:FindFirstChild("SamuHarvestPositionalAnchorStabilizationComponent") então
				LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.SamuHarvestPositionalAnchorStabilizationComponent:Destroy()
			fim
		fim
		SintoniaRoleplayAutoFarmSamuSystemCurrentTargetDeadCharacterModelInstanceStorageVariable = nil
		SintoniaRoleplayAutoFarmSamuSystemPlayerOriginalCharacterHumanoidRootPartCFramePositionStorageVariable = nil
		retornar
	fim
	se não LocalPlayerServiceInstanceCachedReference.Team ou LocalPlayerServiceInstanceCachedReference.Team.Name ~= "Médico" então
		SintoniaRoleplayAutoFarmSamuSystemCurrentTargetDeadCharacterModelInstanceStorageVariable = nil
		SintoniaRoleplayAutoFarmSamuSystemPlayerOriginalCharacterHumanoidRootPartCFramePositionStorageVariable = nil
		retornar
	fim
	se não LocalPlayerServiceInstanceCachedReference.Character ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid") ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Health <= 0 ou LocalPlayerServiceInstanceCachedReference.Character.Humanoid.Sit então
		SintoniaRoleplayAutoFarmSamuSystemCurrentTargetDeadCharacterModelInstanceStorageVariable = nil
		SintoniaRoleplayAutoFarmSamuSystemPlayerOriginalCharacterHumanoidRootPartCFramePositionStorageVariable = nil
		retornar
	fim
	se SintoniaRoleplayAutoFarmSamuSystemCurrentTargetDeadCharacterModelInstanceStorageVariable então
		se não SintoniaRoleplayAutoFarmSamuSystemCurrentTargetDeadCharacterModelInstanceStorageVariable.Parent ou não SintoniaRoleplayAutoFarmSamuSystemCurrentTargetDeadCharacterModelInstanceStorageVariable:FindFirstChild("Humanoid") ou não SintoniaRoleplayAutoFarmSamuSystemCurrentTargetDeadCharacterModelInstanceStorageVariable:FindFirstChild("HumanoidRootPart") ou SintoniaRoleplayAutoFarmSamuSystemCurrentTargetDeadCharacterModelInstanceStorageVariable.Humanoid.Health > 0 então
			SintoniaRoleplayAutoFarmSamuSystemCurrentTargetDeadCharacterModelInstanceStorageVariable = nil
			se LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart:FindFirstChild("SamuHarvestPositionalAnchorStabilizationComponent") então
				LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.SamuHarvestPositionalAnchorStabilizationComponent:Destroy()
			fim
			retornar
		fim
		LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame = SintoniaRoleplayAutoFarmSamuSystemCurrentTargetDeadCharacterModelInstanceStorageVariable.HumanoidRootPart.CFrame + Vector3.new(0, -5, 0)
		se não LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart:FindFirstChild("SamuHarvestPositionalAnchorStabilizationComponent") então
			local SamuHarvestPositionalAnchorStabilizationComponent = Instance.new("BodyPosition")
			SamuHarvestPositionalAnchorStabilizationComponent.Name = "SamuHarvestPositionalAnchorStabilizationComponent"
			SamuHarvestPositionalAnchorStabilizationComponent.MaxForce = Vector3.new(9e9, 9e9, 9e9)
			SamuHarvestPositionalAnchorStabilizationComponent.Position = SintoniaRoleplayAutoFarmSamuSystemCurrentTargetDeadCharacterModelInstanceStorageVariable.HumanoidRootPart.Position + Vector3.new(0, -5, 0)
			SamuHarvestPositionalAnchorStabilizationComponent.Parent = LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart
		outro
			LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.SamuHarvestPositionalAnchorStabilizationComponent.Position = SintoniaRoleplayAutoFarmSamuSystemCurrentTargetDeadCharacterModelInstanceStorageVariable.HumanoidRootPart.Position + Vector3.new(0, -5, 0)
		fim
		se LocalPlayerServiceInstanceCachedReference:GetAttribute("FazendoAlgo") ~= true então
			ReplicatedStorageServerCommunicationServiceCachedReference:WaitForChild("OrpheusShared"):WaitForChild("Outros"):WaitForChild("Interaction"):FireServer(unpack({
				"Reviver"
			}))
		fim
		retornar
	fim
	para _, CharacterModelInstanceIteratorReference em pares(WorkspaceServiceCachedReference:GetChildren()) faça
		se não CharacterModelInstanceIteratorReference:IsA("Model") então
			continuar
		fim
		Se CharacterModelInstanceIteratorReference == LocalPlayerServiceInstanceCachedReference.Character então
			continuar
		fim
		se não CharacterModelInstanceIteratorReference:FindFirstChild("Humanoid") então
			continuar
		fim
		Se CharacterModelInstanceIteratorReference.Humanoid.Health > 0 então
			continuar
		fim
		se não CharacterModelInstanceIteratorReference:FindFirstChild("HumanoidRootPart") então
			continuar
		fim
		se não SintoniaRoleplayAutoFarmSamuSystemPlayerOriginalCharacterHumanoidRootPartCFramePositionStorageVariable então
			SintoniaRoleplayAutoFarmSamuSystemPlayerOriginalCharacterHumanoidRootPartCFramePositionStorageVariable = LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame
		fim
		SintoniaRoleplayAutoFarmSamuSystemCurrentTargetDeadCharacterModelInstanceStorageVariable = CharacterModelInstanceIteratorReference
		LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame = CharacterModelInstanceIteratorReference.HumanoidRootPart.CFrame + Vector3.new(0, -5, 0)
		se não LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart:FindFirstChild("SamuHarvestPositionalAnchorStabilizationComponent") então
			local SamuHarvestPositionalAnchorStabilizationComponent = Instance.new("BodyPosition")
			SamuHarvestPositionalAnchorStabilizationComponent.Name = "SamuHarvestPositionalAnchorStabilizationComponent"
			SamuHarvestPositionalAnchorStabilizationComponent.MaxForce = Vector3.new(9e9, 9e9, 9e9)
			SamuHarvestPositionalAnchorStabilizationComponent.Position = CharacterModelInstanceIteratorReference.HumanoidRootPart.Position + Vector3.new(0, -5, 0)
			SamuHarvestPositionalAnchorStabilizationComponent.Parent = LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart
		outro
			LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.SamuHarvestPositionalAnchorStabilizationComponent.Position = CharacterModelInstanceIteratorReference.HumanoidRootPart.Position + Vector3.new(0, -5, 0)
		fim
		se LocalPlayerServiceInstanceCachedReference:GetAttribute("FazendoAlgo") ~= true então
			ReplicatedStorageServerCommunicationServiceCachedReference:WaitForChild("OrpheusShared"):WaitForChild("Outros"):WaitForChild("Interaction"):FireServer(unpack({
				"Reviver"
			}))
		fim
		retornar
	fim
	se SintoniaRoleplayAutoFarmSamuSystemPlayerOriginalCharacterHumanoidRootPartCFramePositionStorageVariable então
		LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame = SintoniaRoleplayAutoFarmSamuSystemPlayerOriginalCharacterHumanoidRootPartCFramePositionStorageVariable
		se LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart:FindFirstChild("SamuHarvestPositionalAnchorStabilizationComponent") então
			LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.SamuHarvestPositionalAnchorStabilizationComponent:Destroy()
		fim
		SintoniaRoleplayAutoFarmSamuSystemCurrentTargetDeadCharacterModelInstanceStorageVariable = nil
		SintoniaRoleplayAutoFarmSamuSystemPlayerOriginalCharacterHumanoidRootPartCFramePositionStorageVariable = nil
	fim
fim

função local ExecuteAutoFarmPecaFunctionalityWithProximityInteractionSystemLoop()
	se não SintoniaRoleplayAutoFarmPecaFunctionalityToggleState então
		retornar
	fim
	se SintoniaRoleplayDesyncModeFunctionalityToggleState então
		retornar
	fim
	se não for LocalPlayerServiceInstanceCachedReference ou não for LocalPlayerServiceInstanceCachedReference.Character ou não for LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") então
		retornar
	fim
	se LocalPlayerServiceInstanceCachedReference:GetAttribute("FazendoAlgo") == true então
		retornar
	fim
	Se WorkspaceServiceCachedReference:FindFirstChild("FarmPartesDeArma") e WorkspaceServiceCachedReference.FarmPartesDeArma:FindFirstChild("Locais") então
		para _, parte em pares(WorkspaceServiceCachedReference.FarmPartesDeArma.Locais:GetChildren()) faça
			se part:FindFirstChild("GUI") e part.GUI:IsA("BillboardGui") e part.GUI.Enabled == true e part:FindFirstChild("Interagir") então
				LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 5, 0)
				se não LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart:FindFirstChild("PecaHarvestVelocityStabilizer") então
					local PecaHarvestVelocityStabilizer = Instance.new("BodyVelocity")
					PecaHarvestVelocityStabilizer.Name = "PecaHarvestVelocityStabilizer"
					PecaHarvestVelocityStabilizer.Velocity = Vector3.new(0, 0.1, 0)
					PecaHarvestVelocityStabilizer.MaxForce = Vector3.new(0, 9e9, 0)
					PecaHarvestVelocityStabilizer.Parent = LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart
				fim
				fireproximityprompt(part.Interagir)
				retornar
			fim
		fim
	fim
	se LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart:FindFirstChild("PecaHarvestVelocityStabilizer") então
		LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.PecaHarvestVelocityStabilizer:Destroy()
	fim
fim

RunServiceExecutionEnvironmentLoopCachedReference.Heartbeat:Connect(function()
	pcall(função()
		se não SintoniaRoleplayDesyncModeFunctionalityToggleState então
			se LocalPlayerServiceInstanceCachedReference.Character e LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("InvisibilityHighlight") então
				LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("InvisibilityHighlight"):Destroy()
			fim
			se WorkspaceServiceCachedReference:FindFirstChild("CameraOffsetPart") então
				WorkspaceServiceCachedReference:FindFirstChild("CameraOffsetPart"):Destroy()
			fim
			se WorkspaceServiceCachedReference.CurrentCamera.CameraSubject ~= LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid") então
				WorkspaceServiceCachedReference.CurrentCamera.CameraSubject = LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid")
			fim
			retornar
		fim
		se não LocalPlayerServiceInstanceCachedReference.Character ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart") ou não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid") ou LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid").Health <= 0 ou LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid").Sit então
			se LocalPlayerServiceInstanceCachedReference.Character e LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("InvisibilityHighlight") então
				LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("InvisibilityHighlight"):Destroy()
			fim
			se WorkspaceServiceCachedReference:FindFirstChild("CameraOffsetPart") então
				WorkspaceServiceCachedReference:FindFirstChild("CameraOffsetPart"):Destroy()
			fim
			se WorkspaceServiceCachedReference.CurrentCamera.CameraSubject ~= LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid") então
				WorkspaceServiceCachedReference.CurrentCamera.CameraSubject = LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid")
			fim
			retornar
		fim
		se SintoniaRoleplayDesyncModeFunctionalityToggleState então
			se não LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("InvisibilityHighlight") então
				local HighlightInstance = Instance.new("Highlight")
				HighlightInstance.Name = "InvisibilityHighlight"
				HighlightInstance.FillColor = Color3.fromRGB(0, 0, 255)
				HighlightInstance.OutlineColor = Color3.fromRGB(0, 0, 255)
				HighlightInstance.FillTransparency = 0.5
				HighlightInstance.Parent = LocalPlayerServiceInstanceCachedReference.Character
			fim
			se não WorkspaceServiceCachedReference:FindFirstChild("CameraOffsetPart") então
				local CameraOffsetPart = Instance.new("Part")
				CameraOffsetPart.Name = "CameraOffsetPart"
				CameraOffsetPart.Size = Vector3.new(1, 1, 1)
				CameraOffsetPart.Anchored = true
				CameraOffsetPart.CanCollide = falso
				CameraOffsetPart.Transparency = 1
				CameraOffsetPart.Parent = WorkspaceServiceCachedReference
			fim
			se LocalPlayerServiceInstanceCachedReference:GetAttribute("Mirando") ou LocalPlayerServiceInstanceCachedReference:GetAttribute("Atirando") ou LocalPlayerServiceInstanceCachedReference:GetAttribute("TaEm1Pessoa") então
				LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position, LocalPlayerServiceInstanceCachedReference.Character.HumanoidRootPart.Position + Vector3.new(WorkspaceServiceCachedReference.CurrentCamera.CFrame.LookVector.X, 0, WorkspaceServiceCachedReference.CurrentCamera.CFrame.LookVector.Z)) * CFrame.new(0, -300, 0)
			outro
				LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart").CFrame = LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart").CFrame * CFrame.new(0, -300, 0)
			fim
			WorkspaceServiceCachedReference:FindFirstChild("CameraOffsetPart").CFrame = LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart").CFrame * CFrame.new(0, 301.5, 0) * (LocalPlayerServiceInstanceCachedReference.Character:FindFirstChildOfClass("Tool") and LocalPlayerServiceInstanceCachedReference.Character:FindFirstChildOfClass("Tool"):FindFirstChild("FireAnim") and not LocalPlayerServiceInstanceCachedReference:GetAttribute("TaEm1Pessoa") and CFrame.new(2, 0, 0) or CFrame.new(0, 0, 0))
			se WorkspaceServiceCachedReference.CurrentCamera.CameraSubject ~= WorkspaceServiceCachedReference:FindFirstChild("CameraOffsetPart") então
				WorkspaceServiceCachedReference.CurrentCamera.CameraSubject = WorkspaceServiceCachedReference:FindFirstChild("CameraOffsetPart")
			fim
			RunServiceExecutionEnvironmentLoopCachedReference.RenderStepped:Wait()
			LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart").CFrame = LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("HumanoidRootPart").CFrame * CFrame.new(0, 300, 0)
		outro
			se LocalPlayerServiceInstanceCachedReference.Character e LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("InvisibilityHighlight") então
				LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("InvisibilityHighlight"):Destroy()
			fim
			se WorkspaceServiceCachedReference:FindFirstChild("CameraOffsetPart") então
				WorkspaceServiceCachedReference:FindFirstChild("CameraOffsetPart"):Destroy()
			fim
			se WorkspaceServiceCachedReference.CurrentCamera.CameraSubject ~= LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid") então
				WorkspaceServiceCachedReference.CurrentCamera.CameraSubject = LocalPlayerServiceInstanceCachedReference.Character:FindFirstChild("Humanoid")
			fim
		fim
	fim)
fim)

RunServiceExecutionEnvironmentLoopCachedReference.RenderStepped:Connect(função()
	pcall(função()
		ExecuteAntiCheatPingBypassSystemWithServerReferenceCommunicationProtocol()
		ExecuteAutoFarmPecaFunctionalityWithProximityInteractionSystemLoop()
		ExecuteAutomaticSamuResurrectionFarmingSystemWithPlayerCharacterTeleportationLoop()
		CreateAutomaticDropsWorkspaceProximityPromptCollectionFunctionalityInstance()
		AutonomousFlightPropulsionAndPhysicsStateOverrideExecutionLoop()
		ExecuteAimbotFieldOfViewTargetAcquisitionWithCameraLockSystemLoop()
		ExecuteAutoFarmEssenceFunctionalityWithProximityInteractionSystemLoop()
		CreateAutomaticCharacterLifeCheckRejoinTeleportationFunctionalityInstance()
		ExecuteEspPlayersCreationAndUpdateForAllCharactersInWorkspaceSystemLoop()
		SintoniaRoleplayHitBoxExpanderSystemControllerLoopExecutionEnvironmentFunctionReference()
		ExecuteAntiStaffFunctionalitySystemWithProximityDetectionAndAdministratorTeamVerification()
		ExecuteSpeedHackFunctionalityWithHumanoidWalkSpeedModificationSystemLoop()
		ExecuteNoClipCollisionManipulationSystemForPlayerCharacterHeadAndTorsoBodyPartsToggleFunctionality()
		ExecuteJumpHackFunctionalityWithCFrameVerticalDisplacementSystemLoop()
		ExecutarBypassLowLevelPlayerAttributeVerificationSystemFunctionality()
		ExecuteLockpickAndATMAutomaticPerfectTimingClickSystemFunctionality()
		ExecuteAutoFarmFishFunctionalityWithProximityInteractionSystemLoop()
		ExecuteAutoFarmTrashFunctionalityWithProximityInteractionSystemLoop()
	fim)
fim)
