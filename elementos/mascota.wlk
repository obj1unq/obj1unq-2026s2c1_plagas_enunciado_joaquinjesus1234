class Mascota {

    var property salud = 0

    method esBueno() {
        
        return salud > 250
    }

    method recibirAtaque(plaga) {
        
        if ( plaga.puedeTransmitirEnfermedad() ){

            salud -= plaga.dano()
        }

    }
}

