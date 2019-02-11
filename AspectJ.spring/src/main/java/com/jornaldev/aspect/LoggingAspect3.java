package com.jornaldev.aspect;

import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.After;
import org.aspectj.lang.annotation.AfterReturning;
import org.aspectj.lang.annotation.AfterThrowing;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;

import com.spring.model.Circle;

@Aspect
public class LoggingAspect3 {                                    

	//->>WildCard Pattern
	// Type1 >>>>  "execution(public String getName())"
	// Type2 >>>>  "execution(public * com.spring.model.Circle.get*())" 
	// Type3 >>>>  "execution(public * get*())""
	// Type4 >>>>  "execution(* get*())"
	// Type5 >>>>  "execution(* get*())"
	// Type6 >>>>  "execution(* com.spring.model.*.get*())"
	
/*	@Before("allGetters() && allCircleMethod()")    
	public void LoggingAdvice()
	{
		System.out.println("@Before F Advice run. Get Method Called");
	}
	*/
	
	@Before("allCircleMethod()")    
	public void LoggingAdvice(JoinPoint joinPoint)                    //--> Join Point has a informatiom about which method is execute 
	{
		//System.out.println("@Before Advice"+joinPoint.toString());  
		System.out.println("@Before Advice"+joinPoint.getTarget().toString());
		
	/*	Circle circle = (Circle) joinPoint.getTarget();
		      circle.setName("Loki");*/
		
	}
	
	@Before("allCircleMethod()")
	public void secondAdvice()
	{
		System.out.println("@Before FFFFSSS Advice run. Get Method Called");
	}
	
	@After("args(name)")
	public void stringArgumentMethod(String name)
	{
		System.out.println("A Method that takes String arguments has been called. The Value is " +name);
	}
	
	@AfterThrowing(pointcut="args(name)" , throwing="ex")
	public  void exceptionAdvice(String name,RuntimeException ex)
	{
		System.out.println("An execption has been thrown"+ex);
	}
	
	
	/*@AfterReturning(pointcut="args(name)", returning="returnString")
	public void stringArgumentMethodRetrun(String name,Object retrunString)
	{
		System.out.println("A Method that takes String arguments has been called. The Value is " +name+"The ouput value is "+retrunString);
	}*/
	
	@Around("@annotation(com.jornaldev.aspect.Loggable)")
	public Object myArounfAdvice(ProceedingJoinPoint proceedingJoinPoint)
	{
		
		Object retrunValue = null;
		
		try {
			
			System.out.println("Before advice");
			retrunValue = proceedingJoinPoint.proceed();
			System.out.println("After advice");
			
		} catch (Throwable e) {
			System.out.println("After Throwing ");
			e.printStackTrace();
		}
		System.out.println("After Finally");
		
		return retrunValue;
	}
	
	@Pointcut("execution(* get*())")
	public void allGetters() {}
	
	@Pointcut("within(com.spring.model..*)")
	public void allGetterAndSetter(){}
	
	@Pointcut("within(com.spring.model.Circle)")
	public void allCircleMethod(){}
	

	
}
