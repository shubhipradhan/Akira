package com.diamond.AkiraBackendQ;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.AbstractApplicationContext;

import com.diamond.AkiraBackendQ.config.AppContextConfig;
import com.diamond.AkiraBackendQ.dao.ProductDAO;
import com.diamond.AkiraBackendQ.model.Product;



/**
 * Hello world!
 *
 */
public class App 
{
	
	
	
    public static void main( String[] args )
    {
    	 AbstractApplicationContext context=new AnnotationConfigApplicationContext(AppContextConfig.class);    	
    	
    	 ProductDAO productDAO=(ProductDAO)context.getBean("productDAO");
    	
    	Product product=new Product();
    	product.setName("S112");
    	product.setCategory("tops");
    	
        System.out.println( "Hello World!" );
        
        productDAO.addProduct(product);
        
    	/* List<Product> products=productDAO.listProducts();
         for(Product product:products)
         {
         	System.out.println("ID:"+product.getId());
         	System.out.println("Name:"+product.getName());
         	System.out.println("Category:"+product.getCategory());
         }*/
    }
    
}
