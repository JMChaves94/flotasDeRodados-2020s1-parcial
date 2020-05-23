object trafic {
	
	var interior 
	var motor 
	
	method setInterior(unInterior) {
		 interior = unInterior
	}
	
	method setMotor(unMotor) {
		 motor = unMotor
	}
	
	method color() {
		return "Blanco"
	}
	
	method capacidad() {
		return interior.capacidad()
	}
	
	method velocidadMaxima() {
		return motor.velocidadMaxima()
	}
	
	method peso() {
		return 4000 + interior.peso() + motor.peso()
	}
	
	
}


object pulenta {
	
	method peso() {
		return 800
	}
	
	method velocidadMaxima() {
		return 130
	}
	
}


object bataton {
	
	method peso() {
		return 500
	}
	
	method velocidadMaxima() {
		return 80
	}
}


object comodo {
	
	method peso() {
		return 700
	}
	
	method capacidad() {
		return 5
	}
}

object popular {
	
	method peso() {
		return 1000
	}
	
	method capacidad() {
		return 12
	}
}



