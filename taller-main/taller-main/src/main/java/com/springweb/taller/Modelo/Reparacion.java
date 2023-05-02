package com.springweb.taller.Modelo;


import javax.persistence.Id;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;


@Table(name = "reparaciones")
@Entity
public class Reparacion {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @ManyToOne
    @JoinColumn(name = "cliente_id")
    private Cliente cliente;

    @ManyToOne
    @JoinColumn(name = "bicicleta_id")
    private Bicicleta bicicleta;

    @Column(name = "fecha_entrada")
    private LocalDateTime fechaEntrada;

    @Column(name = "fecha_salida")
    private LocalDateTime fechaSalida;

    @Column(name = "descripcion")
    private String descripcion;

    @Column(name = "costo")
    private Double costo;

    public Reparacion() {
    }

    public Reparacion(Cliente cliente, Bicicleta bicicleta, LocalDateTime fechaEntrada, LocalDateTime fechaSalida,
            String descripcion, Double costo) {
        this.cliente = cliente;
        this.bicicleta = bicicleta;
        this.fechaEntrada = fechaEntrada;
        this.fechaSalida = fechaSalida;
        this.descripcion = descripcion;
        this.costo = costo;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Cliente getCliente() {
        return cliente;
    }

    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }

    public Bicicleta getBicicleta() {
        return bicicleta;
    }

    public void setBicicleta(Bicicleta bicicleta) {
        this.bicicleta = bicicleta;
    }

    public LocalDateTime getFechaEntrada() {
        return fechaEntrada;
    }

    public void setFechaEntrada(LocalDateTime fechaEntrada) {
        this.fechaEntrada = fechaEntrada;
    }

    public LocalDateTime getFechaSalida() {
        return fechaSalida;
    }

    public void setFechaSalida(LocalDateTime fechaSalida) {
        this.fechaSalida = fechaSalida;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public Double getCosto() {
        return costo;
    }

    public void setCosto(Double costo) {
        this.costo = costo;
    }

    public Reparacion save(Reparacion existingReparacion) {
        //creamos el metodo para guardar la reparacion
        return null;
    }

    public void delete(Reparacion existingReparacion) {
    }

    public List<Reparacion> findAll() {
        return null;
    }

    public Optional<Reparacion> findById(Long id2) {
        return null;
    }


    
}