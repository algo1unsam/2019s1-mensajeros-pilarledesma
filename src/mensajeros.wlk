import destinos.*
import paquetes.*
import transportes.*


object mensajeria {

	const mensajeros =[]
	
	method contratar(mensajero) { mensajeros.add(mensajero)}
	
	method despedir(mensajero) { mensajeros.remove(mensajero)} 	
	
	method despedirTodos(){ mensajeros.removeAll(mensajeros)} //mmmm dudoso
	
	method mensajeriaGrande(){ return ((mensajeros.size() > 2))}
	
	method devuelveTamanio(){return (mensajeros.size())}
	
	method puedeEntregarloElPrimero(destino){
		return paquete.puedeSerEntregado(destino, mensajeros.first())
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
