package org.mycompany;

public class ProductProcessor {

	
	public Product determineGroup(String productName, int amount) {
		
		Product product = new Product();
		
		
		if(productName != null) {
			productName = productName.trim();
			product.setProduct(productName);
			product.setAmt(amount);
			
			if(productName.equalsIgnoreCase("Fuse") || productName.equalsIgnoreCase("AMQ") || productName.equalsIgnoreCase("3scale")) {
				product.setProductType("Integration");
				
			}else if(productName.equalsIgnoreCase("EAP") || productName.equalsIgnoreCase("RHOAR")) {
				
				product.setProductType("Cloud");
			}else if(productName.equalsIgnoreCase("{productname}}")) {
				product.setProduct("Fuse");
				product.setProductType("Integration");
			}else {
			
				product.setProductType("Automation");
			}
			
		}
		
		
		return product;
	}
	
}
