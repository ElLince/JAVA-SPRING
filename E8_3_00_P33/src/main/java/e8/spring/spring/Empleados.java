package e8.spring.spring;


import org.springframework.stereotype.Component;
@Component

public interface Empleados {
   
    public abstract String getResponsabilidades();
    public String getDocumentoDirector();/*Añadimos este nuevo método. Todas las clases que implementen Empleados deben tener el desarrollo propio del método con el mismo nombre*/
    
}

