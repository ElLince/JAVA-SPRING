package com.springweb.taller.Repositorios;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.springweb.taller.Modelo.Bicicleta;

public interface BicicletaRepository extends JpaRepository<Bicicleta, Long> {
    List<Bicicleta> findByMarca(String marca);
}