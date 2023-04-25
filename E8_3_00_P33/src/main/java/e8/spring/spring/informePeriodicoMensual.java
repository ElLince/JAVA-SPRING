package e8.spring.spring;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;
@Component
@Autowired
@Qualifier("informePeriodicoMensual")

public class informePeriodicoMensual implements CrearDocumentoDirector {

    private CrearDocumentoDirector documentoDirector;
    
}
