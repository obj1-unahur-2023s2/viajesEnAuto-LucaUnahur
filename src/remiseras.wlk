import clientas.*

object roxana{
method precioViaje(clienta, km){
	return clienta.precioPorKm()*km
	}	
}

object gabriela{
	method precioViaje(clienta, km){
		return (clienta.precioPorKm()*km)*1.2
	}
}

object mariela{
	method precioViaje(clienta, km){
		return 50.max(clienta.precioPorKm()*km)
	}	
}

object juana{
	method precioViaje(clienta, km){ return if(km<=8)   100 else   200}
	}

	
object lucia{
	var trabajaCon
	method trabajaCon() = trabajaCon
	method precioViaje(clienta, km){
		return trabajaCon.precioViaje(clienta,km)
	}
	
	method trabajaCon(remisera){
		 trabajaCon=remisera
	}
}