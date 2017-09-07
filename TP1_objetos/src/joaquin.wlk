
object  joaquin {
	var habilidad  
	var grupo 
	
	method estaEnGrupo(){
		return grupo!=null
	}
	
	method saberHabilidad(){
		if(self.estaEnGrupo()){
			return habilidad+5
		}else{
			return habilidad
		}
	}
	
	method asignarHabilidad(unValor){
		habilidad=unValor
	}
	
	method interpretaBien(unaCancion){
		return unaCancion.dameTuDuracion()>300
	}

	method ponerEnUnaBanda(unaBanda){
		grupo=unaBanda
	}
	
	method costoDePresentacion(unPredio){
		if(self.estaEnGrupo()){
			return 50
		}else{
			return 100
		}
	}
	


}