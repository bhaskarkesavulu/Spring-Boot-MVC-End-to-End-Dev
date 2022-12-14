package net.guides.springboot.todomanagement;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cache.annotation.EnableCaching;

@EnableCaching
@SpringBootApplication
public class TodoManagementSpringBoot2Application {

	public static void main(String[] args) {
		SpringApplication.run(TodoManagementSpringBoot2Application.class, args);
	}
}
