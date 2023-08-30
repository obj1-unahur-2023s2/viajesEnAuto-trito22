import clientas.*

object roxana{
	method precioViaje(clienta, kms){
		return clienta.precioPorKm() * kms
	} 
}

object gabriela{
	method precioViaje(clienta, kms){
		return clienta.precioPorKm() * kms * 1.2
	}
}

object mariela{
	method precioViaje(clienta, kms){
		return 50.max(clienta.precioPorKm() * kms)
	} 
}

object juana{
	method precioViaje(clienta, kms)=
		if(kms <= 8){100}else{200}
}