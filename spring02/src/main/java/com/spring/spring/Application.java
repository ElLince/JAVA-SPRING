package com.spring.spring;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.support.ClassPathXmlApplicationContext;

@SpringBootApplication
public class Application {

	public static void main(String[] args) {
        System.out.println("Mensaje");
        SpringApplication.run(Application.class, args);
	
	//Cargar Archivo Sprinx XML. En el parentesis debe ir el nombre exacto de nuestro archivo de configuraciión XML
ClassPathXmlApplicationContext contexto = new ClassPathXmlApplicationContext("applicationContext.xml");

EmpleadoJefe empleado1= new EmpleadoJefe();
Empleados empleado2 = new EmpleadoJefe();

System.out.println(empleado1.getResponsabilidades());
System.out.println(empleado2.getResponsabilidades());

//6.4 Creamos un objeto de tipo Empleado, y lo igualamos al contexto creado
    //el comando .getBean requiere 2 parametros (nombreBean, Typo objeto)
    Empleados Jaime = contexto.getBean("miEmpleado", Empleados.class);
    System.out.println("EL Siguiente mensaje son las responsabilidades de un Empleado construido con Spring de tipo " +Jaime.getClass());
    System.out.println(Jaime.getResponsabilidades());

    System.out.println(Jaime.getDocumento());


/*7.4 Inyeccion de dependencias */
System.out.println(Jaime.getDocumento());
Empleados Juanmi = contexto.getBean("EmpleadoDirector", Empleados.class);
System.out.println("A continuación verás las llamadas a los métodos por inyección de setter");
System.out.println(Juanmi.getResponsabilidades());
System.out.println(Juanmi.getDocumento());

EmpleadoDirector Monica = contexto.getBean("EmpleadoDirector", EmpleadoDirector.class);
        System.out.println("A continuación verás las llamadas a los métodos por inyección de setter");
        System.out.println("Responsabilidades: " +Monica.getResponsabilidades());
        System.out.println("Documento: " +Monica.getDocumento());
        System.out.println("email: " + Monica.getEmailDepartamental());
        System.out.println("Empresa: " + Monica.getEmpresa());

contexto.close();

	}

}
