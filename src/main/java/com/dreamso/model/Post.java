package com.dreamso.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Post {
	
	@Id
	@GeneratedValue
	public int post_id;
	public String create_date;
	public String post_title;
	public int post_author_id;
	public String post_conclusion;
	public String post_content;
	public String post_url;
	
	public int getPost_id() {
		return post_id;
	}
	public void setPost_id(int post_id) {
		this.post_id = post_id;
	}
	public String getCreate_date() {
		return create_date;
	}
	public void setCreate_date(String create_date) {
		this.create_date = create_date;
	}
	public String getPost_title() {
		return post_title;
	}
	public void setPost_title(String post_title) {
		this.post_title = post_title;
	}
	public int getPost_author_id() {
		return post_author_id;
	}
	public void setPost_author_id(int post_author_id) {
		this.post_author_id = post_author_id;
	}
	public String getPost_conclusion() {
		return post_conclusion;
	}
	public void setPost_conclusion(String post_conclusion) {
		this.post_conclusion = post_conclusion;
	}
	public String getPost_content() {
		return post_content;
	}
	public void setPost_content(String post_content) {
		this.post_content = post_content;
	}
	public String getPost_url() {
		return post_url;
	}
	public void setPost_url(String post_url) {
		this.post_url = post_url;
	}
	
}
