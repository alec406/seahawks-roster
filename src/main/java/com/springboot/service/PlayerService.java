package com.springboot.service;

import java.util.List;

import com.springboot.model.Player;

public interface PlayerService {

	List<Player> getPlayers();
	
	Player createPlayer(Player player);
	
	Player updatePlayer(Player player);
	
	
}
