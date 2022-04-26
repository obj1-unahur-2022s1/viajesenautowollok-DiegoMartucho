import remiseras.*
import cooperativa.*

object ludmila
	{
const valorKm = 18 

	method valorDelKm()
		{
		return valorKm
		}
	}

object anaMaria
	{
var valorKm
var estabilidadEconomica
	
	method buenaEconomia(situacion)
		{
		estabilidadEconomica = situacion
		}
	
	method valorDelKm()
		{
		if (estabilidadEconomica == true)
			{
			valorKm = 30
			}
		else
			{
			valorKm = 25
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