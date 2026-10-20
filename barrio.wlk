class Barrio {

    const elementos = []    // lista de elementos del barrio.

    method elementosBuenos() {
        
        return elementos.count({elemento => elemento.esBueno()}) // cuento la cantidad de elementos que son buenos.

    }

    method elementosMalos() {
      
        return elementos.size() - self.elementosBuenos() // la cantidad de elementos total menos los elementos que son buenos, esto devuelve la cantidad de elementos malos.
    }

    method esCopado() {
        
        return  self.elementosBuenos() > self.elementosMalos() // indica si la cantidad de elementos buenos es mayor a la cantidad de elementos malos.
    }
}