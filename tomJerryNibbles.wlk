object tom {

    var energia = 50   // una variable es un atributo// la referencia energia apunta a un objeto "50"//

    method comer(unRaton) {
        energia = energia + 12 + unRaton.peso()
    }

    method correr(distancia){
        energia = energia - distancia / 2
    }

    method velMax(){
        return 5 + energia/10
    }

    method energia() {
      return energia
    }

    method puedeCazarAlgo(unaDistancia){
        return energia > unaDistancia / 2
    }

    method cazarSiPuede(unRaton,unaDistancia){
        if(self.puedeCazarAlgo(unaDistancia)){
            self.correr(unaDistancia)
            self.comer(unRaton)
        }
    }
}

object jerry {
    var edad = 2
    
    method peso() {
        return edad * 20
    }

    method cumplirAnios(){
        edad = edad + 1                    /* o tambien edad += 1 */
    }

    method edad(){
        return edad
    }
}

object nibbles {
    method peso() {return 35}

}

