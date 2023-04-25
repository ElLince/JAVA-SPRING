package com.spring.spring;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.support.ClassPathXmlApplicationContext;

@SpringBootApplication
public class Application2 {

	public static void main(String[] args) {
        System.out.println("Mensaje");
        SpringApplication.run(Application.class, args);
	
	//Cargar Archivo Sprinx XML. En el parentesis debe ir el nombre exacto de nuestro archivo de configuraciión XML
ClassPathXmlApplicationContext contexto = new ClassPathXmlApplicationContext("applicationContext2.xml");
Empleados Ana = contexto.getBean("EmpleadoDirector", Empleados.class);
System.out.println("A continuación verás la dirección de memoria de Ana");
System.out.println(Ana);
       
Empleados Manolo = contexto.getBean("EmpleadoDirector", Empleados.class);
System.out.println("A continuación verás la dirección de memoria de Manolo");
System.out.println(Manolo);


        if(Ana==Manolo){
                System.out.println("Es el mismo objeto");
        }else{
                System.out.println("Son distintos");
        }
}
}

