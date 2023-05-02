package com.springweb.taller.Controllers;
import java.util.List;
import java.util.UUID;
import java.time.format.DateTimeFormatter;
import java.time.LocalTime;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import com.springweb.taller.Modelo.Events;
import com.springweb.taller.Services.EventsService;

@Controller
@RequestMapping("/events")
public class EventsController {

    @Autowired
    private EventsService eventsService;

    //Añadir Eventos
    @PostMapping
    public String saveEvent(@ModelAttribute("event") Events event) {
        String hourString = event.getHour().toString();
        event.setHour(convertToLocalTime(hourString));
        eventsService.save(event);
        return "redirect:/events/listado-eventos";
    }
    

    // Obtener todos los eventos (GET)
    @GetMapping
    public ResponseEntity<List<Events>> getAllEvents() {
        List<Events> eventos = eventsService.findAll();
        return new ResponseEntity<>(eventos, HttpStatus.OK);
    }

    // Obtener un evento por ID (GET)
    @GetMapping("/{id}")
    public ResponseEntity<Events> getEventById(@PathVariable UUID id) {
        Events evento = eventsService.findById(id);
        return new ResponseEntity<>(evento, HttpStatus.OK);
    }

    // Método para listar eventos
@GetMapping("/listado-eventos")
public String listarEventos(Model model) {
    List<Events> eventos = eventsService.findAll();
    model.addAttribute("eventos", eventos);
    model.addAttribute("evento", new Events());
    model.addAttribute("newEvento", new Events()); // Añade esta línea aquí
    return "/views/Events/Events-list";
}
 
    
@GetMapping("/event-details/{id}")
public String showEventDetails(@PathVariable("id") UUID id, Model model) {
    String uuidString = id.toString(); // Convertir UUID a String
    Events event = eventsService.findByUuidString(uuidString);
    model.addAttribute("evento", event);
    return "/views/Events/event-details";
}

@PostMapping("/update")
public String updateEvent(@ModelAttribute("evento") Events event) {
    eventsService.updateEvent(event);
    return "redirect:/events";
}

    //Convertir hora
    private LocalTime convertToLocalTime(String hourString) {
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("HH:mm");
        return LocalTime.parse(hourString, formatter);
    }
}
