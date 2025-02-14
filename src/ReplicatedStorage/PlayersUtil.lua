local PlayersUtil = {}

function PlayersUtil.contarAmigosNoServidor(jogador:Player)
	return #game.Players:GetFriendsAsync(jogador.UserId) -- Retorna o número de jogadores

end

function contarJogadoresNoServidor()
    return #game.Players:GetPlayers() -- Retorna o número de jogadores
end



return PlayersUtil