Algoritmo calculadorainteractiva4
	definir dato_opcion, km,pulgadas,libras,litros Como Entero
	definir opcion_seguir Como entero
	definir resultado como real



mientras opcion_seguir =0 Hacer
	Escribir "1. pasar kilometros a millas "
	escribir " 2. convertir pulgadas a centimetros "
	escribir "3. convertir libras a kilogramos "
	escribir " 4. convertir litros a galones "
	escribir "5. salir "
	leer dato_opcion
	Segun dato_opcion Hacer
		Caso 1: escribir " ingrese sus kilometros "
			leer km
			resultado<- km*	0.62137 
			Escribir" es igual a ", resultado "millas"
	
		Caso 2:  escribir " ingrese sus pulgadas "
			leer pulgadas
			resultado<-pulgadas * 2.54
			Escribir" es igual a ", resultado "centimetros"
	
		caso 3: escribir " ingrese sus libras "
			leer libras
			resultado<- libras*  0.4
			Escribir" es igual a ", resultado "kilogramos"
	
		caso 4: escribir " ingrese sus litros "
			leer litros
			resultado<- litros *0.264172
			Escribir" es igual a ", resultado "litros"
			caso 5:
					Escribir "saliendo de la calculadora"
					opcion_seguir<-1
				De Otro Modo:
					Escribir "Opción no válida, intente de nuevo."
	FinSegun
FinMientras
FinAlgoritmo