package com.spring.spring;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.support.ClassPathXmlApplicationContext;

@SpringBootApplication
public class Application3 {

	public static void main(String[] args) {
        System.out.println("Mensaje");
        SpringApplication.run(Application.class, args);
	
	//Cargar Archivo Sprinx XML. En el parentesis debe ir el nombre exacto de nuestro archivo de configuraciión XML
ClassPathXmlApplicationContext contexto = new ClassPathXmlApplicationContext("applicationContext2.xml");

Empleados Maria = contexto.getBean("Director", Empleados.class);


// usamos el bean
System.out.println(Maria.getDocumento());
System.out.println(Maria.getResponsabilidades());




}
}

