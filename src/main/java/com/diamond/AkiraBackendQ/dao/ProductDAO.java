package com.diamond.AkiraBackendQ.dao;

import java.util.List;

import com.diamond.AkiraBackendQ.model.Product;

public interface ProductDAO {

	public void addProduct(Product p);
	public void updateProduct(Product p);
	public List<Product> listProducts();
	public Product getProductById(int id);
	public void removeProduct(int id);
	
}