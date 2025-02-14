local PlayersUtil = {}

function PlayersUtil.contarAmigosNoServidor(jogador:Player)
	if PlayersUtil.contarJogadoresNoServidor() >1 then
		return #game.Players:GetFriendsAsync(jogador.UserId) -- Retorna o número de jogadores	
	end
	return 0

end

function PlayersUtil.contarJogadoresNoServidor()
    return #game.Players:GetPlayers()
end



return PlayersUtil