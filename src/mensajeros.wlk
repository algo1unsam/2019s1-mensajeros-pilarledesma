import destinos.*
import paquetes.*
import transportes.*


object mensajeria {
	method contratar(alguien) {
 //
 	}
}

object neo{
	
	var property tieneCredito = false
	var property pesoTotal = 0
	
	method puedeLlamar() = return tieneCredito
	
	method cargarCredito(){ tieneCredito = true }
	
}

object roberto{
	
	var property peso
	var property transporte
	
	method pesoTotal(){
		return (peso+transporte.peso())
	}
	
	method puedeLlamar() = return false
}

object chuck{
	
	var property pesoTotal = 900
	
	method puedeLlamar() = return true
	
}
