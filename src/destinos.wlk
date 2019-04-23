import mensajeros.*
import paquetes.*
import transportes.*


object puenteDeBrooklyn {
	
	method dejaPasar(mensajero) = return (mensajero.pesoTotal() <= 1000)
}


object laMatrix{
	
	method dejaPasar(mensajero) = return (mensajero.puedeLlamar())
		
}