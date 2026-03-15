package es.cifpcarlos3.testfuncionales;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

public class PersonaTest {
    // menor de edad
    @Test
    void menorEdad1() {
        Persona p = new Persona(0);
        assertFalse(p.isMayordeEdad());
    }

    @Test
    void menorEdad2() {
        Persona p = new Persona(17);
        assertFalse(p.isMayordeEdad());
    }

    // mayor de edad
    @Test
    void mayorEdad1() {
        Persona p = new Persona(18);
        assertTrue(p.isMayordeEdad());
    }

    @Test
    void mayorEdad2() {
        Persona p = new Persona(100);
        assertTrue(p.isMayordeEdad());
    }

    // edad negativa
    @Test
    void edadNegativa1() {
        Persona p = new Persona(-1);
        assertThrows(AssertionError.class, () -> p.isMayordeEdad());
    }

    @Test
    void edadNegativa2() {
        Persona p = new Persona(-10);
        assertThrows(AssertionError.class, () -> p.isMayordeEdad());
    }
}
