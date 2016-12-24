package com.diamond.AkiraBackendQ.daoimpl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;

import com.diamond.AkiraBackendQ.dao.ProductDAO;
import com.diamond.AkiraBackendQ.model.Product;


@Repository("productDAO")
@EnableTransactionManagement
@Transactional
public class ProductDAOImpl implements ProductDAO {

	@Autowired
	SessionFactory sessionFactory;

	
	public List<Product> listProducts() {
		// TODO Auto-generated method stub
		Session session=sessionFactory.getCurrentSession();
		List<Product> products=session.createQuery("from Product").getResultList();	
		return products;
	}

	public Product getProductById(int id) {
		// TODO Auto-generated method stub
		Session session=sessionFactory.getCurrentSession();
		Product product=(Product)session.createQuery("from Product where id="+id).getSingleResult();
		
		return product;
	}

	
	public void addProduct(Product p) {
		
		Session session=sessionFactory.getCurrentSession();
		session.persist(p);
	}


	public void updateProduct(Product p) {
		// TODO Auto-generated method stub
		Session session=sessionFactory.getCurrentSession();
		session.update(p);
	}


	public void deleteProduct(Product p) {
		// TODO Auto-generated method stub
		Session session=sessionFactory.getCurrentSession();
		session.delete(p);
	}

	@Override
	public void removeProduct(int id) {
		// TODO Auto-generated method stub
		
	}
	
	
	
}