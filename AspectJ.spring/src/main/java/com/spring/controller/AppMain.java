package com.spring.controller;

import com.spring.service.FactoryService;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.spring.service.ShapeService;

public class AppMain {

	public static void main(String[] args) {
		
		 // ApplicationContext ctx = new ClassPathXmlApplicationContext("spring.xml");
		  //ShapeService shapeService = ctx.getBean("shapeService",ShapeService.class);
		  //shapeService.getCircle().setName("Sanket name");
		 // System.out.println(shapeService.getCircle().getName());

		FactoryService factoryService = new FactoryService();
		ShapeService shapeService = (ShapeService) factoryService.getBean("shapeService");


		  shapeService.getCircle();

		/*  shapeService.getTriangle().setName("Sanket");
		  System.out.println(shapeService.getTriangle().getName());*/
	}

}
