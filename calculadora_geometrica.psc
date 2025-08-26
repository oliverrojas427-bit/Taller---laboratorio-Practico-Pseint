Algoritmo calculadora_geometrica
	definir opcion_dato, opcionarea, opcionvolumen Como Entero
	definir base, altura, radio, dato_longitud, ancho Como Real
	definir area, volumen como real 
	definir dato_opcion Como Real
	
	dato_opcion<-1
	mientras dato_opcion=1 hacer 
		
		escribir "========== CALCULADORA GEOMETRICA INTERACTIVA ============="
		escribir "1. calcular areas"
		escribir "2.calcular volumenes"
		escribir "3. salir"
		leer opcion_dato
		
		segun opcion_dato hacer
			caso 1: // menu de areas 
				repetir 
					
					escribir "seleccione la figura para calcular del area: "
					escribir "1. triangulo"
					escribir "2. rectangulo"
					escribir "3.circulo"
					escribir "4. volver al menu principal."
					leer opcionarea
					
					segun opcionarea hacer 
						caso 1:
							escribir "ingrese la base: "
							leer base 
							escribir "ingrese la altura: "
							leer altura 
							area<- (base*altura) / 2
							escribir "el area del triangulo es: ", area 
							
						caso 2: 
							escribir "ingrese la longitud: "
							leer dato_longitud
							escribir "ingrese el ancho: "
							leer ancho
							area<- dato_longitud + ancho 
							escribir "el area del rectangulo es: ", area 
							
						caso 3:
							escribir "ingrese el radio: "
							leer radio
							area<- PI * radio^2
							escribir "el area del circulo es: ", area
							
						caso 4: 
							escribir "volviendo al menu principal..."
						De Otro Modo:
							escribir "opcion invalida."
							
					FinSegun
					si opcionarea=4 Entonces
						escribir "presione ENTER para continuar..."
						Esperar Tecla
					FinSi
					
				Hasta Que opcionarea=4
				
				
				
			caso 2: // menu de volumenes 
				Repetir
					escribir "seleccione la figura para calcular el volumen: "
					escribir "1. esfera"
				    escribir "2. cilindro"
				    escribir "3. cono"
				    leer opcionvolumen
					
				    segun opcionvolumen hacer 
						caso 1: 
							escribir "ingrese el radio: "
							leer radio 
							volumen<- (4/3) * PI * radio^3
						    escribir "el volumen de la esfera es: ", volumen
							
					    caso 2: 
							escribir "ingrese el radio: "
						    leer radio 
						    escribir "ingrese la altura: "
						    leer altura 
						    volumen<- PI * radio^2 * altura
						    escribir "el volumen del cilindro es: ", volumen 
							
						caso 3:
							escribir "ingrese el radio: "
						    leer radio 
						    escribir "ingresa la altura: "
							leer altura 
						    volumen<- (PI * radio^2 * altura) / 3
						    escribir "el volumen del cono es: ", volumen 
							
					    caso 4: 
						    escribir "volviendo al menu principal..."
					    De Otro Modo:
						    escribir "opcion invalida."
				    FinSegun
					si opcionvolumen=4 Entonces
					    escribir "presione ENTER para continuar..."
						Esperar Tecla
					FinSi
				Hasta Que opcionvolumen = 4
				
		    caso 3: 
				escribir "gracias por usar la calculadora."
				dato_opcion=3
				
			De Otro Modo:
				escribir "opcion invalida, intente de nuevo."
		FinSegun
	FinMientras
FinAlgoritmo
