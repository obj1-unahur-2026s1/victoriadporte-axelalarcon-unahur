object raqueta {
    method costo(atleta) = 3000.min(100 * atleta.edad()) 
}

object trajeJudo {
    method costo(atleta) = 50 * atleta.altura()
}

object paloHockey {
    method costo(atleta) = 20 * atleta.altura() - 0.5 * atleta.edad()
}