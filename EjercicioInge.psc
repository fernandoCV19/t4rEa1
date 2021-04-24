Algoritmo ejercicioInge
	
	Escribir "Ingrese un numero"
	Leer num;
	pares = 0
	impares = 0
	sumatoriaTodos = 0
	sumatoriaPares = 0
	sumatoriaImpares = 0
	primerMayor = num
	segundoMayor = num
	
	Mientras num <> -1 Hacer
		Si ((num mod 2) == 0) Entonces
			pares = pares + 1
			sumatoriaPares = sumatoriaPares + num
		SiNo
			impares = impares + 1
			sumatoriaImpares = sumatoriaImpares + num
		Fin Si
		
		
		Si num > primerMayor Entonces
			segundoMayor = primerMayor
			primerMayor = num
			
		SiNo
			Si num > segundoMayor Entonces
				segundoMayor = num
			Fin Si
		Fin Si
		
		
		Escribir "Ingrese un numero"
		Leer num
	Fin Mientras
	
	
	Escribir "La cantidad de pares es: ", pares
	Escribir "La cantidad de impares es: ", impares
	Escribir "El promedio de pares es: ", (sumatoriaPares / pares)
	Escribir "El promedio de impares es: ", (sumatoriaImpares / impares)
	Escribir "El promedio total es: ", ((sumatoriaImpares + sumatoriaPares )/(pares + impares))
	Escribir "El primer mayor es: ", primerMayor
	Escribir "El segundo mayor es: ", segundoMayor

	
FinAlgoritmo