import elementos.elemento.*
class Mascota inherits Elemento{

    var property salud = 0

    override method esBueno() {
        
        return salud > 250
    }

    override method recibirAtaque(plaga) {
        
        if ( plaga.puedeTransmitirEnfermedad() ){

            salud -= plaga.dano()
        }

    }
}

