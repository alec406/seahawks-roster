package com.springboot.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.springboot.model.Player;

public interface PlayerRepository extends JpaRepository<Player, Long> {

}
