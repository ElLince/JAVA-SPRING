package com.springweb.taller.Repositorios;

import java.util.UUID;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import com.springweb.taller.Modelo.Events;


public interface EventsRepository extends JpaRepository<Events, UUID> {

      // consulta personalizada para encontrar un evento por su uuid
      @Query(value = "SELECT * FROM (" +
      "SELECT *, CONCAT(SUBSTR(HEX(id), 1, 8), '-', SUBSTR(HEX(id), 9, 4), '-', SUBSTR(HEX(id), 13, 4), '-', SUBSTR(HEX(id), 17, 4), '-', SUBSTR(HEX(id), 21, 12)) AS id_str " +
      "FROM events) AS events_with_id_str WHERE id_str = :id_str", nativeQuery = true)
Events findByIdString(@Param("id_str") String idStr);

}

