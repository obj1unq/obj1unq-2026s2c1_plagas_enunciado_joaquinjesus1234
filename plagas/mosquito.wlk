import plagas.plaga.*
class Mosquito inherits Plaga{

    override method dano() {
        
        return poblacion
    }

    override method puedeTransmitirEnfermedad() {
      
        return super() and (poblacion % 3 == 0)
    }
}