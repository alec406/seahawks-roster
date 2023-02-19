package com.springboot.service;

import java.util.List;

import com.springboot.model.Player;
import com.springboot.repo.PlayerRepository;

public class PlayerServiceImpl implements PlayerService {

	private PlayerRepository playerRepo;
	
	@Override
	public List<Player> getPlayers() {
		return playerRepo.findAll();
	}

	@Override
	public Player createPlayer(Player player) {
		return playerRepo.save(player);
	}

	@Override
	public Player updatePlayer(Player player) {
		return playerRepo.save(player);
	}

}
