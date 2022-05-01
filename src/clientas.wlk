/*
 * Clientas:
 * OJO: con la identación de las llaves, tenes que ser prolijo para no cometer errores
 * Revisa el método valorDelKm() de anaMaria que esta mal
 */
import remiseras.*
import cooperativa.*

object ludmila
	{
const valorKm = 18 

	/* Te dejo la forma corta de como hacer este método */
	method valorDelKm() = valorKm
		
	}

object anaMaria
/*
 * El método valorDelKm() esta mal, debe retornar un valor.No es un método de indicacion
 */
	{
var valorKm  /*Este atributo esta de más */
var estabilidadEconomica
	
	method buenaEconomia(situacion)
		{
		estabilidadEconomica = situacion
		}
	
	method valorDelKm()
		{
		/* 
		 * ojo con las comparaciones  estabilidadEconomica == true, no tiene sentido comparar un variable booleana contra true o false
		 * Te recomiendo que hagas los ejercios miedo al booleano de mumuki
		 */
		if (estabilidadEconomica)
			{
			return 30
			}
		else
			{
			return 25
			}
		}
	}

object teresa
	{
var valorKm

	method nuevoValorDelKm(precioKm)
		{
		valorKm = precioKm
		}
	
	method valorDelKm()
		{
		return valorKm
		}
	}

object melina
	{
var empleadora

	method nuevaJefaDeMelina(clienta)
		{
		empleadora = clienta
		}
	
	method valorDelKm()
		{
		return empleadora.valorDelKm() - 3
		}
	}