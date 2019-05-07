package com.kce.dao;

import com.kce.model.Student;

public interface DaoInterfacee {

	public void insert(Student ob);
	
	public void dochange(Student ob);
	
	
	public int validateuser(Student ob);
}
