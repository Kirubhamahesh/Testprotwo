package com.kce.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.kce.model.Student;

@Repository
public class Daoimple implements DaoInterfacee  {

	@Autowired
	SessionFactory fact;
	
	
	@Override
	@Transactional
	public void insert(Student ob)
	{
		Session session = fact.getCurrentSession();
		session.save(ob);
		
	}
}
