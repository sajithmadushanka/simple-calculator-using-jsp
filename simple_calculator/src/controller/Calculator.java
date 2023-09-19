package controller;


public class Calculator {
	
	public int cal(int n1, int n2, String method) {
		if(method.equals("+")) {
			return n1 + n2;
		}if(method.equals("-")) {
			return n1 - n2;
		}
		if(method.equals("/")) {
			return n1 / n2;
		}
		if(method.equals("*")) {
			return n1 * n2;
		}
		return 0;
		
	}
	
}
