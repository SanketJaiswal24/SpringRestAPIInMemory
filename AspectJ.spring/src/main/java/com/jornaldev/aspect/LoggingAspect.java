package com.jornaldev.aspect;

import org.aspectj.lang.ProceedingJoinPoint;


public class LoggingAspect {

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

	 public void loggingAdvice()
	 {
	   System.out.println("Logging Advice is Running");
	 }



}
