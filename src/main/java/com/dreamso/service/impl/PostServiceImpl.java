package com.dreamso.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.dreamso.dao.PostDao;
import com.dreamso.model.Post;

@Service("postService")
@Transactional(propagation = Propagation.SUPPORTS ,rollbackFor = Exception.class)
public class PostServiceImpl implements PostDao {
	
	@Autowired
	PostDao postDao;
	
	@Override
	public void create(Post post) {
		postDao.create(post);
		
	}

	@Override
	public void update(Post post) {
		postDao.update(post);
		
	}

	@Override
	public void delete(Post post) {
		postDao.delete(post);
		
	}

	@Override
	public Post edit(int author_id) {
		
		return postDao.edit(author_id);
	}

	@Override
	public Post find(int author_id) {
		
		return postDao.find(author_id);
	}

	@Override
	public List<Post> getAll() {
		
		return postDao.getAll();
	}

}
