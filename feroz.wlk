object feroz {
     var peso = 10 

     method pesoActual() {
          return peso
     }
     method estaSaludable() {
          return peso >= 20 && peso <= 150
      }
     method comer(alguien) {
          peso += alguien.peso() * 0.1
     }
     method correr(){
          peso -= 1
     }
     method sufrirCrisis() {
          peso = 10
     }
}