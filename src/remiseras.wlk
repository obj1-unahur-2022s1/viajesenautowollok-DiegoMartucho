/*
 * Remiseras: ojo con la identación de las llaves
 * Revisa el calculo de precioPorViaje() de gabriela
 */
import clientas.*
import cooperativa.*

object roxana
	{

	method precioPorViaje(clienta, kms)
		{
		return clienta.valorDelKm() * kms
		}	
	}
	
object gabriela 
	{

	/*Esté calculo esta mal
	 * Recorda que para aumentar un % debes multiplicar por 1.%
	 */
	method precioPorViaje(clienta, kms)
		{
		return clienta.valorDelKm() * 1.2 * kms
		}
	}
	
object mariela
	{

	method precioPorViaje(clienta, kms)
		{
		return (clienta.valorDelKm() * kms).max(50)
		}
	}
	
object juana
	{

	method precioPorViaje(clienta, kms)
		{
		if (kms <= 8) {return 100} else {return 200}
		}
	}
	
object lucia
	{
var remiseraRemplazada

	method luciaRemplazaA(remisera)
		{
		remiseraRemplazada = remisera
		}

	method precioPorViaje(clienta, kms)
		{
		return remiseraRemplazada.precioPorViaje(clienta, kms)
		}
	}