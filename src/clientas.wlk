object ludmila{
	method precioPorKm() = 18
}

object anaMaria{
	var economicamenteEstable=true
	method economicamenteEstable(estado){
		economicamenteEstable=estado
	}
	method precioPorKm()= if(economicamenteEstable) 30 else 25
	/*method precioPorKm(){
		if(economicamenteEstable){
			return 25
		}
		else 
		return 20
	}
	}*/ 
} 

object teresa{
	var precioPorKm=22

	method precioPorKm()=precioPorKm
	method nuevoPrecioPorKm(valor) { precioPorKm = valor}
}

object melina{
	var trabajaPara
	
	method precioPorKm(){
		return trabajaPara.precioPorKm()-3
	}
	
	method trabajaPara(clienta){
		 trabajaPara=clienta
	}
	
	method trabajaPara() = trabajaPara
}