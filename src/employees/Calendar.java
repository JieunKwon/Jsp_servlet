package employees;

import java.io.Serializable;

public class Calendar implements Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String name;
	public Calendar() {
		
		super();
		name = new String("World");
	}
	
	public void setName(String name) {
		
		this.name = name;
	}

	public String getName() {
		return name;
	}
}
