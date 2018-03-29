package com.dreamso.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Author {

	@Id
	@GeneratedValue
	public int author_id;
	public String author_name;
	
	public int getAutherID() {
		return author_id;
	}
	
	
}
