
object lucia {
	var habilidad 
	var grupo
	
	method estaEnGrupo(){
		return grupo!=null
	}
	
	method saberHabilidad(){
		if(self.estaEnGrupo()){
			return habilidad-20
		}else{
			return habilidad
		}
	}
	
	method asignarHabilidad(unValor){
		habilidad=unValor
	}
	
	method interpretaBien(unaCancion){
		return unaCancion.dameTuNombre()=="familia"||unaCancion.daemTuLetra().contains("familia")
	}
	
	method costoDePresentacion(unaPresentacion){
		if(unaPresentacion.esConcurrido()){
			return 500
		}else{
			return 400
		}
	}
	
	method ponerEnUnaBanda(unaBanda){
		grupo=unaBanda
	}
	
}