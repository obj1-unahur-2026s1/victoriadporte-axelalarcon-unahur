import elementos.*

object tenis {
    var hinchas = 5

    method presupuesto() = 200 + 3 * hinchas
    method elemento() = raqueta

    method agregarHinchas(cantidad) {
        hinchas += cantidad
    }

    method quitarHinchas(cantidad) {
        hinchas -= cantidad
    }
}

object judo {
    method medallasGanadas() = 3 // no es necesario, pero más claro
    method presupuesto() = self.medallasGanadas() * 160
    method elemento() = trajeJudo
}

object hockey {
    var nivelMarketing = 5
    method presupuesto() = 5000 * nivelMarketing
    method elemento() = paloHockey

    method aumentarMarketing() {
        nivelMarketing += 1
    }

    method disminuirMarketing() {
        nivelMarketing -= 1
    }
}