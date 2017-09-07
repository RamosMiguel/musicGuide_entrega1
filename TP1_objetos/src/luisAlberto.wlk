import Guitarra.*

object luisAlberto {
	var fender=new Guitarra(10,"sana")
	var gibson=new Guitarra(15,"sana")
	var habilidad
	var guitarras= #{fender, gibson}
	
	method saberHabilidad(){
		return 100.min(habilidad*guitarras.anyOne().dameTuValor())
	}
	
	method costoDePresentacion(unaPresentacion){
		if(unaPresentacion.fechaMes()<=9){
			return 1000
		}else{
			return 1200
		}
	}


}