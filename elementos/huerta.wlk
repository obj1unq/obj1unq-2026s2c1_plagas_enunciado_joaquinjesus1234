class Huerta{

    var property produccion = 0

    method esBueno() {
        
        return  produccion > mercado.nivelMinimoProduccion()
    }
}

object mercado {
  
    var property nivelMinimoProduccion = 0
}
