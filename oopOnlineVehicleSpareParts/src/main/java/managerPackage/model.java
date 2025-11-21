package managerPackage;

public class model {
	private int id;
	private String p_name;
	private int qty;
	private int price;
	
	
	public model(int id, String p_name, int qty, int price) {
		super();
		this.id = id;
		this.p_name = p_name;
		this.qty = qty;
		this.price = price;
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getP_name() {
		return p_name;
	}


	public void setP_name(String p_name) {
		this.p_name = p_name;
	}


	public int getQty() {
		return qty;
	}


	public void setQty(int qty) {
		this.qty = qty;
	}


	public int getPrice() {
		return price;
	}


	public void setPrice(int price) {
		this.price = price;
	}

	
}
