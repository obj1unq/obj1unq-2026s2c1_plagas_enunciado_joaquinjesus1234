class Huerta{

    var property produccion = 0

    method esBueno() {
        
        return  produccion > mercado.nivelMinimoProduccion()
    }

    method recibirAtaque(plaga) {
        produccion -= plaga.dano()*0.1

        if(plaga.puedeTransmitirEnfermedad()){
            produccion -= 10
        }
    }
}

object mercado {
  
    var property nivelMinimoProduccion = 0
}
