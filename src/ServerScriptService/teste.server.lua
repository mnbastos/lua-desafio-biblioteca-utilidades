local PlayersUtil = require(game:GetService("ReplicatedStorage").PlayersUtil)

game.Players.PlayerAdded:Connect(function(jogador)
    local numeroDeAmigos = PlayersUtil.contarAmigosNoServidor(jogador)
    print(jogador.Name .. " tem " .. numeroDeAmigos .. " amigos no servidor.")
end)



game.Players.PlayerAdded:Connect(function(jogador)
    print(jogador.Name .. " entrou no servidor.")
    local numeroDeJogadores = PlayersUtil.contarJogadoresNoServidor()
    print("Número total de jogadores no servidor: " .. numeroDeJogadores)
end)

game.Players.PlayerRemoving:Connect(function(jogador)
    print(jogador.Name .. " saiu do servidor.")
    local numeroDeJogadores = PlayersUtil.contarJogadoresNoServidor()
    print("Número total de jogadores no servidor: " .. numeroDeJogadores)
end)


local MathUtils = require(game:GetService("ReplicatedStorage").MathUtils)

print("10 + 10 = " + MathUtils.sum(10,10))

print("10 * 10 = " + MathUtils.mult(10,10))

print("10 - 10 = " + MathUtils.sub(10,10))

print("10 ^ 10 = " + MathUtils.pot(10,10))

print("10 / 10 = " + MathUtils.div(10,10))

local stringUtils = require(game:GetService("ReplicatedStorage").stringUtils)

print("upper teste = " + stringUtils.upper("teste"))

print("lower tEsTe = " + stringUtils.lower("tEsTe"))

print("trim '    teste   ' = " + stringUtils.trim("    teste   "))

print("length teste = " + stringUtils.length("teste"))




