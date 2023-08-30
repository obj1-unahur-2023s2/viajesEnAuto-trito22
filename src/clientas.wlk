object ludmila {
	method precioPorKm() = 18
}

object anaMaria {
	var economicamenteEstable = true
	
	method economicamenteEstable() = economicamenteEstable
	method cambiarSituacionEconomica(){
		if(economicamenteEstable == true){
			economicamenteEstable = false
		}else{
			economicamenteEstable = true
		}
	}
	method precioPorKm() =
	if(economicamenteEstable){30}else{25}
}

object teresa {
	var property precioPorKm = 22
	
	method precioPorKm() = precioPorKm
}
