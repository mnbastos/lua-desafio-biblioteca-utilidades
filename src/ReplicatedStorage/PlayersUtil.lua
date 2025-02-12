local PlayersUtil = {}

function PlayersUtil.contarAmigosNoServidor(jogador)
    local amigos = jogador:GetFriends() -- Obtém a lista de amigos do jogador
    local contador = 0

    for _, amigo in ipairs(amigos) do
        if amigo:IsInGame() then -- Verifica se o amigo está no jogo
            contador = contador + 1
        end
    end

    return contador -- Retorna o número de amigos no servidor
end


function contarJogadoresNoServidor()
    return #game.Players:GetPlayers() -- Retorna o número de jogadores
end



return PlayersUtil