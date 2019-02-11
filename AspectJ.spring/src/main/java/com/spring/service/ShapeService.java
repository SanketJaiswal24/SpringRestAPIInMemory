package com.spring.service;

import com.jornaldev.aspect.Loggable;
import com.spring.model.*;

public class ShapeService {
   private Circle circle;
   private Triangle  triangle;

   @Loggable
   public Circle getCircle() 
   {
	   System.out.println("getCircle() Called ----->");
	   return circle;
}
 
   public void setCircle(Circle circle) {
	this.circle = circle;
}
   
   public Triangle getTriangle() 
   {
	   System.out.println("getTriangle() Called ----->");
	return triangle;
}
   
   public void setTriangle(Triangle triangle) {
	this.triangle = triangle;
}
   
  
   
}
