package com.dreamso.service;

import java.util.List;

import com.dreamso.model.Post;

public interface PostService {
	
	public void create(Post post);
	public void update(Post post);
	public void delete(Post post);
	public Post edit(int post_id);
	public Post find(int post_id);
	public List<Post> getAll();

}
