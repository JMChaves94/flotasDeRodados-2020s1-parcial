import trafic.*
import otrosRodados.*

class Dependencia {
	
	var empleados = 0
	const flota = []
	
	method setEmpleados(cantidad) {
		empleados = cantidad
	}
		
	method agregarAFlota(rodado) {
		flota.add(rodado)
	}
	
	method quitarDeFlota(rodado) {
		flota.remove(rodado)
	} 
	
	method pesoTotalFlota() {
		return flota.sum({f => f.peso()})
	}
	
	method estaBienEquipada() {
		return flota.size() >= 3 and 
		flota.all(
			{f => f.velocidadMaxima() >= 100}
		)
	}   
	
	method capacidadTotalEnColor(color) {
		return flota.filter({ f => f.color() == color}).sum({f => f.capacidad()})
	} 
	
	
	method colorDelRodadoMasRapido() {
		return flota.max({f => f.velocidadMaxima()}).color()
	}
	
	
	method capacidadFaltante() {
		return empleados - flota.sum({f => f.capacidad()}) 
	}
	
	method esGrande() {
		return empleados >= 40 and flota.size() >= 5
	}
}
