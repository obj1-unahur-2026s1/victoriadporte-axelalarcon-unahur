import deportes.*
import elementos.*

object victoria {
    var altura = 170
    var edad = 20
    var deporteActual = tenis 
    var elementoActual = raqueta
    var cantidadEntrenadores = 0

    method altura() = altura
    method edad() = edad
    method costoEntrenadores() = cantidadEntrenadores * comiteOlimpico.salarioEntrenador()
    method presupuesto() = deporteActual.presupuesto() + elementoActual.costo(self) + self.costoEntrenadores()
    
    method cambiarAltura(nuevaAltura) {
        altura = nuevaAltura
    }

    method cambiarEntrenadores(cantidad) {
        cantidadEntrenadores = cantidad
    }

    method cumplirAños() {
        edad += 1
    }

    method cambiarDeporte(deporte) {
        deporteActual = deporte
        elementoActual = deporte.elemento()
    }
}

object comiteOlimpico {
    method salarioEntrenador() = 2000
}