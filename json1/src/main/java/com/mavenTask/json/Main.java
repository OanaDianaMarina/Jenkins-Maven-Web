package com.mavenTask.json;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		String json = "{\"name\":\"Diana\"}";
		ReadPersonJSON read = new ReadPersonJSON();
		Person psn = read.getPerson(json);
		System.out.println(psn.getName());
	}

}
