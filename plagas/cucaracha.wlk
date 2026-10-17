import plagas.plaga.*
class Cucaracha inherits Plaga {

    var property pesoPromedio = 0
    override method dano() {
      
        return poblacion / 2
    }

    override method puedeTransmitirEnfermedad() {
        return super() and pesoPromedio > 10 
    }
}   