package com.dreamso.dao.impl;

import com.dreamso.dao.PostDao;
import com.dreamso.model.Post;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("postDao")
public class PostDaoImpl implements PostDao {
	
	@Autowired
	SessionFactory sessionFactory;
	
	protected Session currentSession() {
		return sessionFactory.getCurrentSession();
	}

	@Override
	public void create(Post post) {
		currentSession().save(post);
		
	}

	@Override
	public void update(Post post) {
		currentSession().update(post);
		
	}

	@Override
	public void delete(Post post) {
		currentSession().delete(post);
		
	}

	@Override
	public Post edit(int post_id) {
		
		return find(post_id);
	}

	@Override
	public Post find(int post_id) {
		
		return (Post)currentSession().get(Post.class, post_id);
	}

	@Override
	public List<Post> getAll() {
		
		return currentSession().createCriteria(Post.class).list();
	}

	
}
