package com.kce.dao;

import java.util.ArrayList;

import com.kce.model.Student;

public interface DaoInterfacee {

	public void insert(Student ob);
	
	public void dochange(Student ob);
	
	public ArrayList<Student> view();
	
	public int validateuser(Student ob);
}
