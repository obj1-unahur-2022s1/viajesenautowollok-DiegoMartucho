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
var valorKm = if (estabilidadEconomica == true) {return 30} else {return 25}
var estabilidadEconomica = true 
	
	method valorDelKm()
		{
		return valorKm
		}
	}

object teresa
	{
var valorKm = 22
	
	method valorDelKm()
		{
		return valorKm
		}
	}

object melina
	{
var empleadora = ludmila
var valorKm = empleadora.valorDelKm() - 3
	
	method valorDelKm()
		{
		return valorKm
		}
	}