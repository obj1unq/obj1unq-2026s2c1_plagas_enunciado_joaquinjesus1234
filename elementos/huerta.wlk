import elementos.elemento.*
class Huerta inherits Elemento{

    var property produccion = 0

    override method esBueno() {
        
        return  produccion > mercado.nivelMinimoProduccion()
    }

    override method recibirAtaque(plaga) {
        produccion -= plaga.dano()*0.1

        if(plaga.puedeTransmitirEnfermedad()){
            produccion -= 10
        }
    }
}

object mercado {
  
    var property nivelMinimoProduccion = 0
}
