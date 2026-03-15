package es.cifpcarlos3.testfuncionales;

public class Persona {
    private int edad;

    public Persona(int edad) {
        this.edad = edad;
    }

    public boolean isMayordeEdad() {
        assert edad >= 0;
        return edad >= 18;
    }
}
