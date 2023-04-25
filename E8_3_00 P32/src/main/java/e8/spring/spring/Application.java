package e8.spring.spring;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.support.ClassPathXmlApplicationContext;

@SpringBootApplication
public class Application {


	public static void main(String[] args) {
		SpringApplication.run(Application.class, args);
		ClassPathXmlApplicationContext contexto = new ClassPathXmlApplicationContext("applicationContext.xml");
		
		Empleados Maria = contexto.getBean("empleadoDirector", Empleados.class);

		System.out.println(Maria.getDocumentoDirector());
        System.out.println(Maria.getResponsabilidades());

	
	}

}
