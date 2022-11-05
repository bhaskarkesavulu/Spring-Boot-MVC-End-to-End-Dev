package net.guides.springboot.todomanagement.service;

import java.util.Date;

import java.util.List;
import java.util.Optional;

import net.guides.springboot.todomanagement.model.Todo;

public interface ITodoService {

	List<Todo> getTodosByUser(String user);

	Optional<Todo> getTodoById(long id);

	void updateTodo(Todo todo);

	void addTodo(String name, String pname, String desc, Date targetDate, int price);

	void deleteTodo(long id);
	
	void saveTodo(Todo todo);
	

}