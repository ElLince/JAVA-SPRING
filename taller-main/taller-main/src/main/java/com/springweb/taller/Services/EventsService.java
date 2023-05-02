package com.springweb.taller.Services;

import java.util.List;
import java.util.Optional;
import java.util.UUID;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.springweb.taller.Modelo.Events;
import com.springweb.taller.Repositorios.EventsRepository;

@Service
public class EventsService {

    @Autowired
    private EventsRepository eventsRepository;

    // Encontrar todos los eventos
    public List<Events> findAll() {
        return eventsRepository.findAll();
    }

    // Encontrar evento por UUID en formato de cadena
    public Events findByUuidString(String id) {
        return eventsRepository.findByIdString(id); // Debe ser findByUuidString en lugar de findByIdString
    }

    // Encontrar un evento por ID
    public Events findById(UUID id) {
        Optional<Events> evento = eventsRepository.findById(id);
        if (evento.isPresent()) {
            return evento.get();
        } else {
            throw new RuntimeException("Evento no encontrado con el ID: " + id);
        }
    }

    //guardar eventos
    public void save(Events event) {
        eventsRepository.save(event);
    }

    //actualizar eventos
    public Events updateEvent(Events event) {
        return eventsRepository.save(event);
    }
}
