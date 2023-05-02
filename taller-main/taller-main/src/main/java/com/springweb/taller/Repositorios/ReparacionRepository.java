package com.springweb.taller.Repositorios;

import org.springframework.data.jpa.repository.JpaRepository;
import com.springweb.taller.Modelo.Reparacion;


public interface ReparacionRepository extends JpaRepository<Reparacion, Long> {
}