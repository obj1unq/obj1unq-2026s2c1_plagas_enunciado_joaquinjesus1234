import elementos.elemento.*
class Hogar inherits Elemento{
  
    var property mugre = 0
    var property confort = 0 


    override method esBueno() {

        return mugre < confort/2
    }

    override method recibirAtaque(plaga) {
        
        mugre += plaga.poblacion()
    }
}

