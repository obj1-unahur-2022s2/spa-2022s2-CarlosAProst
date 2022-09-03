import personas.*

object spa {
	var ultimoEnAtenderse
	method atender(persona) {
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
			
		if(ultimoEnAtenderse == persona){
			persona.recibirMasajes()
		}
		
		ultimoEnAtenderse = persona
		
	}
}