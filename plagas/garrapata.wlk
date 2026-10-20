import plagas.pulga.*
import plagas.plaga.*

class Garrapata inherits Pulga{
    
    override method realizarAtaque(elemento){

        poblacion += self.poblacion()
    }
}