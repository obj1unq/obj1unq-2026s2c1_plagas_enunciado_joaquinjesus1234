class Plaga {

    var property poblacion = 0 

    method puedeTransmitirEnfermedad() {
        
        return poblacion > 10
    }

    method dano() {
      
        
    }

    method realizarAtaque(elemento) {
        
        elemento.recibirAtaque(self)
        poblacion += self.poblacion()*0.1
        
    }
}