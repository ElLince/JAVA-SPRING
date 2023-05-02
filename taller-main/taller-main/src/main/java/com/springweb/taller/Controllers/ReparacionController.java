package com.springweb.taller.Controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import com.springweb.taller.Modelo.Reparacion;
import com.springweb.taller.Services.ReparacionService;

import javax.validation.Valid;
import java.util.List;

@Controller //se utiliza para construir aplicaciones web y devuelve vistas.
//@RestController // es una versión especializada de @Controller que se utiliza para construir servicios RESTful y devuelve directamente objetos JSON. incompatible con @Controller
@RequestMapping("/api/reparaciones")
public class ReparacionController {

    @Autowired
    private ReparacionService reparacionService;

    @GetMapping
    public ResponseEntity<List<Reparacion>> getAllReparaciones() {
        List<Reparacion> reparaciones = reparacionService.findAll();
        return new ResponseEntity<>(reparaciones, HttpStatus.OK);
    }

    @GetMapping("/{id}")
    public ResponseEntity<Reparacion> getReparacionById(@PathVariable Long id) {
        Reparacion reparacion = reparacionService.findById(id);
        return new ResponseEntity<>(reparacion, HttpStatus.OK);
    }

    @PostMapping
    public ResponseEntity<Reparacion> createReparacion(@Valid @RequestBody Reparacion reparacion) {
        Reparacion newReparacion = reparacionService.save(reparacion);
        return new ResponseEntity<>(newReparacion, HttpStatus.CREATED);
    }

    @PutMapping("/{id}")
    public ResponseEntity<Reparacion> updateReparacion(@PathVariable Long id, @Valid @RequestBody Reparacion reparacion) {
        Reparacion updatedReparacion = reparacionService.update(id, reparacion);
        return new ResponseEntity<>(updatedReparacion, HttpStatus.OK);
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteReparacion(@PathVariable Long id) {
        reparacionService.deleteById(id);
        return new ResponseEntity<>(HttpStatus.NO_CONTENT);
    }
}





