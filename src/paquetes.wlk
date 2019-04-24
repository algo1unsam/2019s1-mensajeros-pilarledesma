import mensajeros.*
import destinos.*

object paquete {
	
	//var property mensajero
	
	var estaPago = false
	
	method puedeSerEntregado(destino, mensajero){
		return ((self.estaPago()) && (destino.dejaPasar(mensajero)))	
	}
	
	method estaPago() = return	estaPago
	
	method pagarPaquete(){ estaPago = true }
	
}
