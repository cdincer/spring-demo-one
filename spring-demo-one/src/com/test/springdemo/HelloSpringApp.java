package com.test.springdemo;

import org.springframework.context.support.ClassPathXmlApplicationContext;

public class HelloSpringApp {

	public static void main(String[] args) {

ClassPathXmlApplicationContext context= new ClassPathXmlApplicationContext("applicationContext.xml");
	
//retrieval
Coach theCoach= context.getBean("myCoach",Coach.class);

System.out.println(theCoach.getDailyWorkout());


context.close();

	}

}
