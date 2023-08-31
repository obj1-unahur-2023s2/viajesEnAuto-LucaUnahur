import remiseras.*
import clientas.*
object oficina{
	var opcionPrincipal
	var opcionSecundaria
	method asignarRemiseras(remisera1, remisera2){
		opcionPrincipal=remisera1
		opcionSecundaria=remisera2
	}
	method cambiarPrimerRemiserarPor(remisera){
		opcionPrincipal=remisera
	}
	method cambiarSegundoRemiseraPor(remisera){
		opcionSecundaria=remisera
	}
	method intercambiarRemiseras(){
		opcionPrincipal=opcionSecundaria
		opcionSecundaria=opcionPrincipal
	}
	method remiseraElegidaParaViaje(clienta, km){
		return if(opcionPrincipal.precioViaje(clienta, km)-opcionSecundaria.precioViaje(clienta, km)>30){
			opcionSecundaria
		}
		else
		opcionPrincipal
	}
	method primerRemisera()=opcionPrincipal
	method segundaRemisera()=opcionSecundaria
	
	}