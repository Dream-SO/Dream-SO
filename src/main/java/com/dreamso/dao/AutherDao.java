package com.dreamso.dao;

import com.dreamso.model.Author;

public interface AutherDao {
	
	public void create(Author auther);
	public void update(Author auther);
	public void delete(Author auther);
	public Author edit(int author_id);
	public Author find(int author_id);

}
