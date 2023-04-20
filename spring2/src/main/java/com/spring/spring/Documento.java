package com.spring.spring;
public class Documento implements GestionDocumentos {
    public interface GestionDocumentos {
        public String getDocumento();
    }
    
      /* 7.2 Creamos el campo de nuestra interfaz GestionDocumento */
  private GestionDocumentos documentoNuevo;


  /* 7.2 Creamos el constructor que inyectará la dependencia */
  public void EmpleadoDirector(GestionDocumentos documentoNuevo) {
      this.documentoNuevo = documentoNuevo;
  }

  /*7.2 en el siguiente método añadimos el campo de clase documentoNuevo con el método de la Interfaz GestionDocumentos*/
  public String getDocumento() {
     return "Informe del DIRECTOR: " + documentoNuevo.getDocumento();
  }

  public void setDocumentoNuevo(GestionDocumentos documentoNuevo) {
    this.documentoNuevo = documentoNuevo;
}


}
