package com.spring.spring;
public class EmpleadoDirector implements Empleados{

    @Override
    public String getResponsabilidades() {
        return "Responsabilidades de DIRECTOR";
    }

    @Override
    public String getDocumento() {
        return "Documento de Director";
    }


}
