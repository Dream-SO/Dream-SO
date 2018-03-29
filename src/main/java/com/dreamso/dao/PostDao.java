package com.dreamso.dao;

import java.util.List;

import com.dreamso.model.Post;

public interface PostDao {
	
	public void create(Post psot);
	public void update(Post post);
	public void delete(Post post);
	public Post edit(int author_id);
	public Post find(int author_id);
	public List<Post> getAll();

}
