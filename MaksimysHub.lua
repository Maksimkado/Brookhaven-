local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/RedzLibV5/main/Source.Lua"))()

local Window = redzlib:MakeWindow({
  Title = "Maksimys hub",
  SubTitle = "by Maksimus",
  SaveFolder = "testando | redz lib v5.lua"
})
local Tab1 = Window:MakeTab({"Скины", "cherry"})

local numb = 0

redzlib:SetTheme("Dark")


Window:SelectTab(Tab1)
local Section = Tab1:AddSection({"Section"})
local Paragraph = Tab1:AddParagraph({"Brookhaven", "Скрипт для скинов"})



local Dropdown = Tab1:AddDropdown({
  Name = "Скины",
  Description = "Выбери <font color='rgb(88, 101, 242)'>скин</font>",
  Options = {"Голова в руках","Паучок","Походка паука типа","Чел на голове","На четвереньках","Глич 1.0","Глич 2.0"},
  Default = "...",
  Flag = "dropdown teste",
  Callback = function(Value)
    numb = Value
  end
})

Tab1:AddButton({"Готово", function()
   if numb == "Голова в руках" then
     local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 16367059899,
        [2] = 16367059766,
        [3] = 16367060000,
        [4] = 16367059989,
        [5] = 16367059896,
        [6] = 0
    },
    [3] = "bez"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
end
   if numb == "Паучок" then
      local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 17047437188,
        [2] = 17047437378,
        [3] = 17047437442,
        [4] = 17047437366,
        [5] = 17047437217,
        [6] = 16946031202
    },
    [3] = "паук"
        }

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
local args1 = {
    [1] = "wear",
    [2] = 6309592547
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args1))
      end
if numb == "Походка паука типа" then
          local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 17061950321,
        [2] = 17061950752,
        [3] = 17061950749,
        [4] = 17061950868,
        [5] = 17061954240,
        [6] = 17061950828
    },
    [3] = "SuperHo"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
end
      if numb == "Чел на голове" then
          local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 17239882991,
        [2] = 17239882878,
        [3] = 17239882482,
        [4] = 17239882826,
        [5] = 17239883211,
        [6] = 1
    },
    [3] = "на голове"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
      end
if numb == "На четвереньках" then
        local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 16766192865,
        [2] = 1,
        [3] = 1,
        [4] = 1,
        [5] = 1,
        [6] = 1
    },
    [3] = "Supero"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
      end
      if numb == "Глич 1.0" then
        local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 17074266481,
        [2] = 1,
        [3] = 1,
        [4] = 1,
        [5] = 1,
        [6] = 1
    },
    [3] = "Supeo"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
      end
      if numb == "Глич 2.0" then
        local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 17164697106,
        [2] = 1,
        [3] = 1,
        [4] = 1,
        [5] = 1,
        [6] = 1
    },
    [3] = "Supeo"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
      end
end})
