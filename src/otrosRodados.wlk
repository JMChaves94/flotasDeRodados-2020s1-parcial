class Corsa {
	
	var color
	
	method capacidad() { return 4 }
	
	method velocidadMaxima() { return 150 }
	
	method setColor(unColor) { color = unColor }
	
	method color() { return color }
	
	method peso() { return 1300 }
}

class Kwid {
	
	
	var tieneTanque = true
	
	
	method capacidad() { 
		return if(tieneTanque){3}
		else{4}
	}
	
	
	method velocidadMaxima() { 
		return if(tieneTanque){120}
		else{110}
	}
	
	
	method color() { return "Azul" }
	
	
	method peso() { 
		return if(tieneTanque){1200 + 150}
		else{1200}
	}
	
	
	method sacarTanque() {
		tieneTanque = not tieneTanque 
	}

}


class AutosEspeciales {
	var capacidad
	var velocidadMax
	var peso
	var color
	
	method setCapacidad(unaCapacidad) {
		capacidad = unaCapacidad
	}
	
	method setVelocidadMax(unaVelocidad) {
		velocidadMax = unaVelocidad
	}
	
	method setPeso(unPeso) {
		peso = unPeso
	}
	
	method setColor(unColor) {
		color = unColor
	}
	
	method capacidad() {
		return capacidad
	}
	
	method velocidadMaxima() {
		return velocidadMax
	}
	
	method peso() {
		return peso
	}
	
	method color() {
		return color
	}
}
