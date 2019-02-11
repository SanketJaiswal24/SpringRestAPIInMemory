package com.spring.service;

import com.jornaldev.aspect.LoggingAspect;
import com.spring.model.Circle;

public class ShapeServiceProxy  extends ShapeService
{


    public Circle getCircle()
    {
        new LoggingAspect().loggingAdvice();
        return super.getCircle();
    }

}
