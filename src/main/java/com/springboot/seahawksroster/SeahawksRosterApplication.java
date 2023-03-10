package com.springboot.seahawksroster;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import com.ulisesbocchio.jasyptspringboot.annotation.EnableEncryptableProperties;

@SpringBootApplication
@EnableEncryptableProperties
public class SeahawksRosterApplication {

	public static void main(String[] args) {
		SpringApplication.run(SeahawksRosterApplication.class, args);
	}

}
