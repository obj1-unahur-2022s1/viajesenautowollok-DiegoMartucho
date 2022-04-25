import clientas.*
import remiseras.*

object oficina 
	{
var primeraRemisera
var segundaRemisera
var primeraRemiseraAnterior

	method asignarRemiseras(remisera1, remisera2)
		{
		primeraRemisera = remisera1
		segundaRemisera = remisera2
		}
		
	method cambiarPrimerRemiserarPor(remisera)
		{
		primeraRemiseraAnterior = primeraRemisera
		primeraRemisera = remisera
		}
	
	method cambiarSegundoRemiseraPor(remisera)
		{
		segundaRemisera = remisera
		}
		
	method intercambiarRemiseras()
		{
		primeraRemiseraAnterior = primeraRemisera
		primeraRemisera = segundaRemisera
		segundaRemisera = primeraRemiseraAnterior
		}
		
	method remiseraElegidaParaViaje(clienta, kms)
		{
		
		}
	}