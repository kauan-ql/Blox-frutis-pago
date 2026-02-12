 segame.PlaceId == 2753915549 então
    Mundo1 = verdadeiro
senão se game.PlaceId == 4442272183 então
    Mundo2 = verdadeiro
senão se game.PlaceId == 7449423635 então
    Mundo3 = verdadeiro
outro
    jogo:ObterServiço("Jogadores").JogadorLocal:Expulsar("Não é compatível, aguarde...")
fim

função CheckQuest()
    MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
    se World1 então
        Se MyLevel == 1 ou MyLevel <= 9 então
            Mon = "Bandido"
            LevelQuest = 1
            NameQuest = "BanditQuest1"
            NameMon = "Bandido"
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
            CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
        senão se MyLevel == 10 ou MyLevel <= 14 então
            Mon = "Macaco"
            LevelQuest = 1
            NameQuest = "JungleQuest"
            NameMon = "Macaco"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
        senão se MyLevel == 15 ou MyLevel <= 29 então
            Mon = "Gorila"
            LevelQuest = 2
            NameQuest = "JungleQuest"
            NameMon = "Gorila"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
        senão se MyLevel == 30 ou MyLevel <= 39 então
            Mon = "Pirata"
            LevelQuest = 1
            NameQuest = "BuggyQuest1"
            NameMon = "Pirata"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
        senão se MyLevel == 40 ou MyLevel <= 59 então
            Mon = "Bruto"
            LevelQuest = 2
            NameQuest = "BuggyQuest1"
            NameMon = "Brute"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
        senão se MyLevel == 60 ou MyLevel <= 74 então
            Mon = "Bandido do Deserto"
            LevelQuest = 1
            NameQuest = "DesertQuest"
            NameMon = "Bandido do Deserto"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
        senão se MyLevel == 75 ou MyLevel <= 89 então
            Segunda-feira = "Oficial do Deserto"
            LevelQuest = 2
            NameQuest = "DesertQuest"
            NameMon = "Oficial do Deserto"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
        senão se MyLevel == 90 ou MyLevel <= 99 então
            Mon = "Bandido da Neve"
            LevelQuest = 1
            NameQuest = "SnowQuest"
            NameMon = "Bandido da Neve"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
        senão se MyLevel == 100 ou MyLevel <= 119 então
            Mon = "Boneco de Neve"
            LevelQuest = 2
            NameQuest = "SnowQuest"
            NameMon = "Boneco de Neve"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
        senão se MyLevel == 120 ou MyLevel <= 149 então
            Mon = "Suboficial Chefe"
            LevelQuest = 1
            NameQuest = "MarineQuest2"
            NameMon = "Suboficial Chefe"
            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
        senão se MyLevel == 150 ou MyLevel <= 174 então
            Mon = "Bandido do Céu"
            LevelQuest = 1
            NameQuest = "SkyQuest"
            NameMon = "Bandido do Céu"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
        senão se MyLevel == 175 ou MyLevel <= 189 então
            Mon = "Mestre das Trevas"
            LevelQuest = 2
            NameQuest = "SkyQuest"
            NameMon = "Mestre das Trevas"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
        senão se MyLevel == 190 ou MyLevel <= 209 então
            Mon = "Prisioneiro"
            LevelQuest = 1
            NameQuest = "PrisonerQuest"
            NameMon = "Prisioneiro"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
            CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
        senão se MyLevel == 210 ou MyLevel <= 249 então
            Mon = "Prisioneiro # Blox-frutis-pago
