package e8.spring.spring;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;
@Component
@Qualifier("informePeriodicoMensual")
@Scope("prototype")

public class EmpleadoDirector implements Empleados{

    private String emailDepartamental;
    private String empresa;
    private GestionDocumentos documentoNuevo;
    private CrearDocumentoDirector documentoDirector;
    @Autowired // para el constructor
    public EmpleadoDirector(CrearDocumentoDirector documentoDirector) {
        this.documentoDirector = documentoDirector;
    }

    
    public EmpleadoDirector() {
    }
    
    public EmpleadoDirector(String emailDepartamental, String empresa, GestionDocumentos documentoNuevo) {
        this.emailDepartamental = emailDepartamental;
        this.empresa = empresa;
        this.documentoNuevo = documentoNuevo;
    }




    public String getResponsabilidades() {
        return "Responsabilidades de DIRECTOR";
    }

    public String getDocumento() {
        return "Documento de Director";
    }
    public String getEmailDepartamental(){
        return "Email de DIRECTOR";
    }

    public String getEmpresa(){
        return "Empresa de DIRECTOR";
    }

    public void setEmailDepartamental(String email) {
        this.emailDepartamental = email;
    }

    public void setEmpresa(String empresa) {
        this.empresa = empresa;
    }

    public EmpleadoDirector(GestionDocumentos documentoNuevo) {
        this.documentoNuevo = documentoNuevo;
    }

    public GestionDocumentos getDocumentoNuevo() {
        return documentoNuevo;
    }

    public void setDocumentoNuevo(GestionDocumentos documentoNuevo) {
        this.documentoNuevo = documentoNuevo;
    }

    public String getDocumentoDirector() {
        return "Documento de DIRECTOR";
    }


}
