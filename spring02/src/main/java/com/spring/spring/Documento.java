package com.spring.spring;
public class Documento implements GestionDocumentos {

  /*7.2 en el siguiente método añadimos el campo de clase documentoNuevo con el método de la Interfaz GestionDocumentos*/
  public String getDocumento() {
     return "Informe del DIRECTOR: XXXXXXXXXXXXXX " ;
  }
  private GestionDocumentos documentoNuevo;
}
