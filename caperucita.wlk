import feroz.*
object caperucita {
     method peso() {
          return 60 + canasta.pesoActual()
     }
}

object canasta {
     var cantidadManzanas = 6

     method agregarManzanas(cantidad) {
          cantidadManzanas += cantidad
     }
     method quitarManzanas(cantidad) {
          cantidadManzanas -= cantidad
     }
     method pesoActual(){
          return cantidadManzanas * 0.2
     }
}

object abuelita {
     method peso() {
          return 50
     }
}

object cazador {
     method peso() {
          return 100
     }
     method atacarLobo() {
          feroz.sufrirCrisis()
     }
}