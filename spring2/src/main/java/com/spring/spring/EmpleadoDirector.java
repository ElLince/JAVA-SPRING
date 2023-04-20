package com.spring.spring;
public class EmpleadoDirector implements Empleados{
    private String emailDepartamental;
    private String empresa;

    public String getResponsabilidades() {
        // TODO Auto-generated method stub
        throw new UnsupportedOperationException("Unimplemented method 'getResponsabilidades'");
    }

    public String getDocumento() {
        // TODO Auto-generated method stub
        throw new UnsupportedOperationException("Unimplemented method 'getDocumento'");
    }

 
    public String getEmailDepartamental() {
        return emailDepartamental;
    }


    public void setEmailDepartamental(String email) {
        this.emailDepartamental = email;
    }


    public String getEmpresa() {
        return empresa;
    }


    public void setEmpresa(String empresa) {
        this.empresa = empresa;
    }

}
