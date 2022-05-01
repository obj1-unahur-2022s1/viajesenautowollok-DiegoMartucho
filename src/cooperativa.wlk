import clientas.*
import remiseras.*

object oficina 
	{
var primeraRemisera
var segundaRemisera
/* var primeraRemiseraAnterior este atributo esta de más */

	method asignarRemiseras(remisera1, remisera2)
		{
		primeraRemisera = remisera1
		segundaRemisera = remisera2
		}
		
	method cambiarPrimerRemiserarPor(remisera)
		{
		
		primeraRemisera = remisera
		}
	
	method cambiarSegundoRemiseraPor(remisera)
		{
		segundaRemisera = remisera
		}
		
	method intercambiarRemiseras()
		{
		/* Aca tenias que llamar el método asignarRemiseras(r2,r1) */
		self.asignarRemiseras(segundaRemisera,primeraRemisera )
		}
		
	method remiseraElegidaParaViaje(clienta, kms)
		{
		if (segundaRemisera.precioPorViaje(clienta, kms) <
			primeraRemisera.precioPorViaje(clienta, kms) and 
			(segundaRemisera.precioPorViaje(clienta, kms) -
			primeraRemisera.precioPorViaje(clienta, kms)).abs() > 30)
			{
			return segundaRemisera	
			}
		else
			{
			return primeraRemisera
			}
		}
	}